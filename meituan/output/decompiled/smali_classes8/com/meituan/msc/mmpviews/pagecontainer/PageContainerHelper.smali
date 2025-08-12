.class public Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$i;
    }
.end annotation


# static fields
.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field public static final CENTER:Ljava/lang/String; = "center"

.field public static final DEFAULT_DURATION:J = 0x12cL

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final STATE_ANIMATION:I = 0x4

.field public static final STATE_HIDE:I = 0x1

.field public static final STATE_LEAVE:I = 0x6

.field public static final STATE_SET_INITIAL_STYLE:I = 0x3

.field public static final STATE_SET_SHOW_STYLE:I = 0x5

.field public static final STATE_SHOW:I = 0x6

.field public static final TAG:Ljava/lang/String; = "PageContainerHelper"

.field public static final TOP:Ljava/lang/String; = "top"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final criticalA:I

.field public static final criticalB:I


# instance fields
.field public final batchId:I

.field public closeOnSlideDown:Z

.field public containerNode:Lcom/meituan/msc/uimanager/f0;

.field public final containerTag:I

.field public customStyle:Ljava/lang/String;

.field public duration:J

.field public firstShown:Z

.field public mContainerRoot:Landroid/widget/FrameLayout;

.field public mDownX:I

.field public mDownY:I

.field public mLastMotionX:I

.field public mLastMotionY:I

.field public mRNView:Lcom/meituan/msc/views/a;

.field public final mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public overlay:Z

.field public overlayNode:Lcom/meituan/msc/uimanager/f0;

.field public overlayStyle:Ljava/lang/String;

.field public final overlayTag:I

.field public final pageContainerNode:Lcom/meituan/msc/uimanager/f0;

.field public pageContainerView:Lcom/meituan/msc/mmpviews/pagecontainer/c;

.field public popupNode:Lcom/meituan/msc/uimanager/f0;

.field public final popupTag:I

.field public position:Ljava/lang/String;

.field public reactContext:Lcom/meituan/msc/uimanager/o0;

.field public final rootTag:I

.field public round:Z

.field public shouldCloseWhenSlideDown:Z

.field public show:Z

.field public final showRootViewListener:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xbc973e1e2b45ae2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->criticalA:I

    .line 100015
    .line 100016
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 100019
    .line 100020
    move-result v0

    sput v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->criticalB:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/f0;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xccf1b0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v3, 0x12c

    .line 120025
    .line 120026
    iput-wide v3, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->duration:J

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlay:Z

    .line 120029
    .line 120030
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120031
    .line 120032
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120036
    .line 120037
    const v0, 0x5f5e100

    .line 120038
    .line 120039
    .line 120040
    iput v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->rootTag:I

    .line 120041
    .line 120042
    const v0, 0x5f5e101

    .line 120043
    .line 120044
    .line 120045
    iput v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->containerTag:I

    .line 120046
    .line 120047
    const v0, 0x5f5e102

    .line 120048
    .line 120049
    .line 120050
    iput v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlayTag:I

    .line 120051
    .line 120052
    const v0, 0x5f5e103

    .line 120053
    .line 120054
    .line 120055
    iput v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->popupTag:I

    .line 120056
    .line 120057
    const v0, 0x5f5e104

    .line 120058
    .line 120059
    .line 120060
    iput v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->batchId:I

    .line 120061
    .line 120062
    new-instance v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$i;

    .line 120063
    .line 120064
    new-instance v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;

    .line 120065
    .line 120066
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;-><init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-direct {v0, v1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$i;-><init>(Ljava/lang/Runnable;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->showRootViewListener:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$i;

    .line 120073
    .line 120074
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->shouldCloseWhenSlideDown:Z

    .line 120075
    .line 120076
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->firstShown:Z

    .line 120077
    .line 120078
    const/4 v0, 0x0

    .line 120079
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mContainerRoot:Landroid/widget/FrameLayout;

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->pageContainerNode:Lcom/meituan/msc/uimanager/f0;

    .line 120082
    .line 120083
    return-void
.end method

.method private addClasses(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xadc1bb

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
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180025
    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->addClasses(Lcom/meituan/msc/uimanager/f0;Ljava/util/List;)V

    return-void
.end method

.method private addClasses(Lcom/meituan/msc/uimanager/f0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/f0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4fa565

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
    new-instance v0, Ljava/util/ArrayList;

    .line 170025
    .line 170026
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->D()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->stringToList(Ljava/lang/String;)Ljava/util/List;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_2

    .line 170046
    .line 170047
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    check-cast v1, Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    if-nez v2, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->listToString(Ljava/util/List;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-interface {p1, p2}, Lcom/meituan/msc/uimanager/f0;->O(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method private createOverlayNode()Lcom/meituan/msc/uimanager/f0;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a1413

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
    check-cast v0, Lcom/meituan/msc/uimanager/f0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v2, "class"

    .line 100027
    .line 100028
    const-string v3, "msc_native_page_container_overlay"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v2

    .line 100035
    const/4 v3, 0x1

    .line 100036
    new-array v3, v3, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v4, "createOverlayNode"

    .line 100039
    .line 100040
    aput-object v4, v3, v0

    .line 100041
    .line 100042
    const-string v0, "PageContainerHelper"

    .line 100043
    .line 100044
    invoke-static {v0, v2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const v2, 0x5f5e100

    .line 100054
    .line 100055
    .line 100056
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 100057
    .line 100058
    invoke-direct {v3, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 100059
    .line 100060
    .line 100061
    const v1, 0x5f5e102

    .line 100062
    .line 100063
    .line 100064
    const-string v4, "MSCView"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->i(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100070
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    move-result-object v0

    return-object v0
.end method

.method private createRootView()Lcom/meituan/msc/views/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef6fbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/views/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    invoke-direct {v0, p0, v1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;-><init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;Landroid/content/Context;)V

    return-object v0
.end method

.method private findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;
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
    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdfd549

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
    check-cast p1, Landroid/widget/ScrollView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Landroid/widget/ScrollView;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    check-cast p1, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-ge v1, v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-direct {p0, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 120048
    .line 120049
    .line 120050
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

.method private getContainerRoot()Landroid/widget/FrameLayout;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7aedea

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/j;->d()Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->findMultiLayerPageAncestor(Landroid/view/View;)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/meituan/msc/modules/page/widget/j;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/widget/j;->getCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private initPopupNodes()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7072

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 100030
    .line 100031
    invoke-direct {v3, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 100032
    .line 100033
    .line 100034
    const v1, 0x5f5e103

    .line 100035
    .line 100036
    .line 100037
    const-string v4, "MSCView"

    .line 100038
    .line 100039
    const v5, 0x5f5e100

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2, v1, v4, v5, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->i(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v2, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->popupNode:Lcom/meituan/msc/uimanager/f0;

    .line 100056
    .line 100057
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->createOverlayNode()Lcom/meituan/msc/uimanager/f0;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlayNode:Lcom/meituan/msc/uimanager/f0;

    .line 100062
    .line 100063
    new-instance v2, Lorg/json/JSONObject;

    .line 100064
    .line 100065
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const/4 v3, 0x1

    .line 100069
    :try_start_0
    const-string v6, "style"

    .line 100070
    .line 100071
    const-string v7, "display:flex;flex-direction:column;width:100vw;height:100%;position:relative;"

    .line 100072
    .line 100073
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    const-string v6, "eventThrough"

    .line 100077
    .line 100078
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    move-exception v6

    .line 100083
    new-array v3, v3, [Ljava/lang/Object;

    .line 100084
    .line 100085
    const-string v7, "initPopupNodes"

    .line 100086
    .line 100087
    aput-object v7, v3, v0

    .line 100088
    .line 100089
    const-string v0, "PageContainerHelper"

    .line 100090
    .line 100091
    invoke-static {v0, v6, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 100101
    .line 100102
    invoke-direct {v3, v2}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 100103
    .line 100104
    .line 100105
    const v2, 0x5f5e101

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->i(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->containerNode:Lcom/meituan/msc/uimanager/f0;

    .line 100122
    .line 100123
    new-instance v0, Lorg/json/JSONArray;

    .line 100124
    .line 100125
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    const v3, 0x5f5e102

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100144
    .line 100145
    invoke-direct {v3, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 100149
    .line 100150
    .line 100151
    new-instance v0, Lorg/json/JSONArray;

    .line 100152
    .line 100153
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100160
    .line 100161
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100166
    .line 100167
    invoke-direct {v2, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v1, v5, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 100171
    .line 100172
    .line 100173
    return-void
.end method

.method private isPositionValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa4fe7c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isVerticalDirection()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    const-string v2, "right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    const-string v2, "center"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private isShowing()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf4ef82

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private isStateReady()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe3d964

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->getState()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static listToString(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd35c42

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-lez v2, :cond_2

    .line 120060
    .line 120061
    const-string v2, " "

    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private removeClass(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb734b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->removeClasses(Lcom/meituan/msc/uimanager/f0;Ljava/util/List;)V

    return-void
.end method

.method private removeClasses(Lcom/meituan/msc/uimanager/f0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/f0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x204e04

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
    new-instance v0, Ljava/util/ArrayList;

    .line 170025
    .line 170026
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->D()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->stringToList(Ljava/lang/String;)Ljava/util/List;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    check-cast v1, Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->listToString(Ljava/util/List;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    invoke-interface {p1, p2}, Lcom/meituan/msc/uimanager/f0;->O(Ljava/lang/String;)V

    return-void
.end method

.method private removeContainerRootView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x725d2c

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mContainerRoot:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->getContainerRoot()Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mContainerRoot:Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mContainerRoot:Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mContainerRoot:Landroid/widget/FrameLayout;

    .line 100040
    .line 100041
    if-ne v0, v1, :cond_3

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_3
    return-void
.end method

.method private setOverlay()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2eace2

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlayNode:Lcom/meituan/msc/uimanager/f0;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->containerNode:Lcom/meituan/msc/uimanager/f0;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlay:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_3

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-ne v1, v2, :cond_2

    .line 100037
    .line 100038
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->createOverlayNode()Lcom/meituan/msc/uimanager/f0;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlayNode:Lcom/meituan/msc/uimanager/f0;

    .line 100043
    .line 100044
    new-instance v1, Lorg/json/JSONArray;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const v2, 0x5f5e102

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100053
    .line 100054
    .line 100055
    new-instance v2, Lorg/json/JSONArray;

    .line 100056
    .line 100057
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const v4, 0x5f5e101

    .line 100070
    .line 100071
    .line 100072
    const/4 v5, 0x0

    .line 100073
    const/4 v6, 0x0

    .line 100074
    new-instance v7, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100075
    .line 100076
    invoke-direct {v7, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v8, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100080
    .line 100081
    invoke-direct {v8, v2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 100082
    .line 100083
    .line 100084
    const/4 v9, 0x0

    .line 100085
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/msc/uimanager/UIImplementation;->u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlayStyle:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-nez v0, :cond_4

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlayNode:Lcom/meituan/msc/uimanager/f0;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlayStyle:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-interface {v0, v1}, Lcom/meituan/msc/uimanager/f0;->g(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    const/4 v2, 0x2

    .line 100109
    if-ne v1, v2, :cond_4

    .line 100110
    .line 100111
    new-instance v1, Lorg/json/JSONArray;

    .line 100112
    .line 100113
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100120
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object v2

    const v3, 0x5f5e101

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    invoke-direct {v8, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/msc/uimanager/UIImplementation;->u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setPopupStyle()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7e9c5

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->popupNode:Lcom/meituan/msc/uimanager/f0;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, ""

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Lcom/meituan/msc/uimanager/f0;->g(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    const-string v0, "bottom"

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    .line 100039
    .line 100040
    :cond_2
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isPositionValid()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    const-string v0, "msc_native_page_container_popup_"

    .line 100047
    .line 100048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->popupNode:Lcom/meituan/msc/uimanager/f0;

    .line 100062
    .line 100063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v3, "msc_native_page_container_popup "

    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-interface {v1, v0}, Lcom/meituan/msc/uimanager/f0;->O(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->customStyle:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-nez v0, :cond_4

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->popupNode:Lcom/meituan/msc/uimanager/f0;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->customStyle:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-interface {v0, v1}, Lcom/meituan/msc/uimanager/f0;->g(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isVerticalDirection()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    if-nez v0, :cond_5

    .line 100103
    .line 100104
    return-void

    .line 100105
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    .line 100106
    .line 100107
    const-string v1, "top"

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    if-eqz v0, :cond_6

    .line 100114
    .line 100115
    const-string v0, "msc_native_page_container_top_popup_round"

    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_6
    const-string v0, "msc_native_page_container_bottom_popup_round"

    .line 100119
    .line 100120
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->round:Z

    .line 100121
    .line 100122
    if-eqz v1, :cond_7

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->popupNode:Lcom/meituan/msc/uimanager/f0;

    .line 100125
    .line 100126
    invoke-direct {p0, v1, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->addClasses(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_7
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->popupNode:Lcom/meituan/msc/uimanager/f0;

    .line 100131
    .line 100132
    invoke-direct {p0, v1, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->removeClass(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    :goto_1
    return-void
.end method

.method public static stringToList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x28f717

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string v0, "\\s+"

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    return-object p0

    .line 120045
    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8a3bcc

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const v1, 0x5f5e103

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    check-cast v0, Landroid/view/ViewGroup;

    .line 170043
    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public animate(Z)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3ce5c4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->popupNode:Lcom/meituan/msc/uimanager/f0;

    .line 120033
    .line 120034
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v6

    .line 120042
    const/4 v1, 0x0

    .line 120043
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlay:Z

    .line 120044
    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlayNode:Lcom/meituan/msc/uimanager/f0;

    .line 120054
    .line 120055
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    :cond_1
    if-eqz v6, :cond_11

    .line 120064
    .line 120065
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlay:Z

    .line 120066
    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    if-nez v1, :cond_2

    .line 120070
    .line 120071
    goto/16 :goto_a

    .line 120072
    .line 120073
    :cond_2
    const/4 v2, 0x2

    .line 120074
    if-eqz p1, :cond_3

    .line 120075
    .line 120076
    const/4 v4, 0x2

    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    const/4 v4, 0x5

    .line 120079
    :goto_0
    invoke-virtual {p0, v4}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->dispatchEvent(I)V

    .line 120080
    .line 120081
    .line 120082
    if-eqz p1, :cond_4

    .line 120083
    .line 120084
    const/4 v4, 0x4

    .line 120085
    invoke-virtual {p0, v4}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->updateState(I)V

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v5, "center"

    .line 120091
    .line 120092
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120097
    .line 120098
    const/4 v12, 0x0

    .line 120099
    if-eqz v4, :cond_6

    .line 120100
    .line 120101
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    if-eqz p1, :cond_5

    .line 120106
    .line 120107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_5
    const/4 v2, 0x0

    .line 120111
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->duration:J

    .line 120116
    .line 120117
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    new-instance v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$e;

    .line 120122
    .line 120123
    invoke-direct {v2, p0, p1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$e;-><init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;Z)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120131
    .line 120132
    .line 120133
    goto/16 :goto_8

    .line 120134
    .line 120135
    :cond_6
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 120136
    .line 120137
    invoke-virtual {v4}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    const v5, 0x5f5e103

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v4, v5}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getScreenX()I

    .line 120149
    .line 120150
    .line 120151
    move-result v7

    .line 120152
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getScreenY()I

    .line 120153
    .line 120154
    .line 120155
    move-result v10

    .line 120156
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getScreenWidth()I

    .line 120157
    .line 120158
    .line 120159
    move-result v8

    .line 120160
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getScreenHeight()I

    .line 120161
    .line 120162
    .line 120163
    move-result v9

    .line 120164
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    const/4 v5, -0x1

    .line 120170
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120171
    .line 120172
    .line 120173
    move-result v13

    .line 120174
    sparse-switch v13, :sswitch_data_0

    .line 120175
    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :sswitch_0
    const-string v13, "right"

    .line 120179
    .line 120180
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    if-nez v4, :cond_7

    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_7
    const/4 v5, 0x2

    .line 120188
    goto :goto_2

    .line 120189
    :sswitch_1
    const-string v13, "top"

    .line 120190
    .line 120191
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    if-nez v4, :cond_8

    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_8
    const/4 v5, 0x1

    .line 120199
    goto :goto_2

    .line 120200
    :sswitch_2
    const-string v13, "bottom"

    .line 120201
    .line 120202
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v4

    .line 120206
    if-nez v4, :cond_9

    .line 120207
    .line 120208
    goto :goto_2

    .line 120209
    :cond_9
    const/4 v5, 0x0

    .line 120210
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 120211
    .line 120212
    .line 120213
    const/4 v4, 0x0

    .line 120214
    const/4 v5, 0x0

    .line 120215
    goto :goto_7

    .line 120216
    :pswitch_0
    if-eqz p1, :cond_a

    .line 120217
    .line 120218
    add-int v4, v7, v8

    .line 120219
    .line 120220
    goto :goto_3

    .line 120221
    :cond_a
    move v4, v7

    .line 120222
    :goto_3
    if-eqz p1, :cond_b

    .line 120223
    .line 120224
    move v5, v7

    .line 120225
    goto :goto_7

    .line 120226
    :cond_b
    add-int v5, v7, v8

    .line 120227
    .line 120228
    goto :goto_7

    .line 120229
    :pswitch_1
    if-eqz p1, :cond_c

    .line 120230
    .line 120231
    sub-int v4, v10, v9

    .line 120232
    .line 120233
    goto :goto_4

    .line 120234
    :cond_c
    move v4, v10

    .line 120235
    :goto_4
    if-eqz p1, :cond_d

    .line 120236
    .line 120237
    :goto_5
    move v5, v10

    .line 120238
    goto :goto_7

    .line 120239
    :cond_d
    sub-int v5, v10, v9

    .line 120240
    .line 120241
    goto :goto_7

    .line 120242
    :pswitch_2
    if-eqz p1, :cond_e

    .line 120243
    .line 120244
    add-int v4, v10, v9

    .line 120245
    .line 120246
    goto :goto_6

    .line 120247
    :cond_e
    move v4, v10

    .line 120248
    :goto_6
    if-eqz p1, :cond_f

    .line 120249
    .line 120250
    goto :goto_5

    .line 120251
    :cond_f
    add-int v5, v10, v9

    .line 120252
    .line 120253
    :goto_7
    new-array v2, v2, [I

    .line 120254
    .line 120255
    aput v4, v2, v3

    .line 120256
    .line 120257
    aput v5, v2, v0

    .line 120258
    .line 120259
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 120264
    .line 120265
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120269
    .line 120270
    .line 120271
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->duration:J

    .line 120272
    .line 120273
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120274
    .line 120275
    .line 120276
    new-instance v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;

    .line 120277
    .line 120278
    move-object v4, v2

    .line 120279
    move-object v5, p0

    .line 120280
    invoke-direct/range {v4 .. v10}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;-><init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;Landroid/view/View;IIII)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120284
    .line 120285
    .line 120286
    new-instance v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$g;

    .line 120287
    .line 120288
    invoke-direct {v2, p0, v0, p1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$g;-><init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;Landroid/animation/ValueAnimator;Z)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120295
    .line 120296
    .line 120297
    :goto_8
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlay:Z

    .line 120298
    .line 120299
    if-eqz v0, :cond_11

    .line 120300
    .line 120301
    if-eqz v1, :cond_11

    .line 120302
    .line 120303
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v0

    .line 120307
    if-eqz p1, :cond_10

    .line 120308
    .line 120309
    goto :goto_9

    .line 120310
    :cond_10
    const/4 v11, 0x0

    .line 120311
    :goto_9
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->duration:J

    .line 120316
    .line 120317
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120322
    .line 120323
    .line 120324
    :cond_11
    :goto_a
    return-void

    .line 120325
    nop

    .line 120326
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 120327
    .line 120328
    .line 120329
    .line 120330
    .line 120331
    .line 120332
    .line 120333
    .line 120334
    .line 120335
    .line 120336
    .line 120337
    .line 120338
    .line 120339
    .line 120340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public animationEnd(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x61a34a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->getState()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v2, 0x6

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    if-eq v1, v2, :cond_2

    .line 120034
    .line 120035
    :cond_1
    if-nez p1, :cond_3

    .line 120036
    .line 120037
    if-ne v1, v0, :cond_3

    .line 120038
    .line 120039
    :cond_2
    return-void

    .line 120040
    :cond_3
    if-eqz p1, :cond_4

    .line 120041
    .line 120042
    const/4 v1, 0x3

    .line 120043
    goto :goto_0

    .line 120044
    :cond_4
    const/4 v1, 0x6

    .line 120045
    :goto_0
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->dispatchEvent(I)V

    .line 120046
    .line 120047
    .line 120048
    if-nez p1, :cond_5

    .line 120049
    .line 120050
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->removeContainerRootView()V

    .line 120051
    .line 120052
    .line 120053
    :cond_5
    if-eqz p1, :cond_6

    .line 120054
    .line 120055
    const/4 v0, 0x6

    .line 120056
    :cond_6
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->updateState(I)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public canChildScroll(FF)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x6d8c96

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 170042
    .line 170043
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->popupNode:Lcom/meituan/msc/uimanager/f0;

    .line 170048
    .line 170049
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    if-nez v0, :cond_1

    .line 170058
    .line 170059
    return p1

    .line 170060
    :cond_1
    invoke-direct {p0, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    if-nez v0, :cond_2

    .line 170065
    .line 170066
    return p1

    .line 170067
    :cond_2
    const/4 p1, 0x0

    .line 170068
    cmpl-float p1, p2, p1

    .line 170069
    .line 170070
    if-lez p1, :cond_3

    .line 170071
    .line 170072
    const/4 p1, -0x1

    .line 170073
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 170079
    .line 170080
    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchEvent(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9ee678

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->pageContainerView:Lcom/meituan/msc/mmpviews/pagecontainer/c;

    .line 120031
    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->pageContainerNode:Lcom/meituan/msc/uimanager/f0;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const v1, 0x5f5e103

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120060
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->pageContainerNode:Lcom/meituan/msc/uimanager/f0;

    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->pageContainerView:Lcom/meituan/msc/mmpviews/pagecontainer/c;

    invoke-static {v1, p1, v2}, Lcom/meituan/msc/mmpviews/pagecontainer/a;->k(IILandroid/view/View;)Lcom/meituan/msc/mmpviews/pagecontainer/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public findMultiLayerPageAncestor(Landroid/view/View;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdfed85

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Landroid/view/View;

    .line 120033
    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_2
    instance-of v0, p1, Lcom/meituan/msc/modules/page/widget/j;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    return-object p1

    .line 120042
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->findMultiLayerPageAncestor(Landroid/view/View;)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1
.end method

.method public generateView()Lcom/meituan/msc/views/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a291e

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
    check-cast v0, Lcom/meituan/msc/views/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msc/views/a;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/msc/views/a;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    .line 100033
    .line 100034
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->createRootView()Lcom/meituan/msc/views/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const v1, 0x5f5e100

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/msc/views/ReactRootView;->setRootViewTag(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/meituan/msc/views/ReactRootView;->setReactContext(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Lcom/meituan/msc/views/a;->setReactRootView(Lcom/meituan/msc/views/b;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100057
    .line 100058
    iget-object v2, v2, Lcom/meituan/msc/uimanager/o0;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100059
    .line 100060
    const/4 v3, 0x0

    .line 100061
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/views/a;->w(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/modules/viewmanager/i;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v0}, Lcom/meituan/msc/views/ReactRootView;->getRootViewTag()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100075
    .line 100076
    invoke-virtual {v1, v0, v2, v4}, Lcom/meituan/msc/uimanager/UIImplementation;->M(Landroid/view/View;ILcom/meituan/msc/uimanager/o0;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/meituan/msc/views/a;->getReactRootView()Lcom/meituan/msc/views/b;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const-string v1, "MSCPageContainer"

    .line 100086
    .line 100087
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msc/views/ReactRootView;->startReactApplication(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    return-object v0
.end method

.method public getState()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a964c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public initContainer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x807b6a

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->generateView()Lcom/meituan/msc/views/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->initPopupNodes()V

    .line 100025
    return-void
.end method

.method public isTapEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x735877

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iget v3, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mDownX:I

    .line 120037
    .line 120038
    int-to-float v3, v3

    .line 120039
    invoke-static {v3}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    sub-float/2addr v1, v3

    .line 120044
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    float-to-double v3, v1

    .line 120049
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 120050
    .line 120051
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v3

    .line 120055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    iget v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mDownY:I

    .line 120064
    .line 120065
    int-to-float v1, v1

    .line 120066
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    sub-float/2addr p1, v1

    .line 120071
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    float-to-double v7, p1

    .line 120076
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v5

    .line 120080
    const/4 p1, 0x3

    .line 120081
    add-double/2addr v5, v3

    .line 120082
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v3

    .line 120086
    int-to-double v5, p1

    .line 120087
    cmpg-double p1, v3, v5

    .line 120088
    .line 120089
    if-gtz p1, :cond_1

    .line 120090
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVerticalDirection()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa9aecf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    const-string v2, "top"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    const-string v2, "bottom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public manageChildren(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p3, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p4, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x4

    .line 330016
    aput-object p5, v0, v1

    .line 330017
    .line 330018
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v2, 0x8eb5e

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v3

    .line 330027
    if-eqz v3, :cond_0

    .line 330028
    .line 330029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    return-void

    .line 330033
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 330034
    .line 330035
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 330036
    .line 330037
    .line 330038
    move-result-object v1

    .line 330039
    const v2, 0x5f5e103

    .line 330040
    .line 330041
    .line 330042
    move-object v3, p1

    .line 330043
    move-object v4, p2

    .line 330044
    move-object v5, p3

    .line 330045
    move-object v6, p4

    .line 330046
    move-object v7, p5

    .line 330047
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/uimanager/UIImplementation;->u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 330048
    .line 330049
    .line 330050
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/o0;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->w(I)V

    return-void
.end method

.method public setChildren(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7a640

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object v0

    const v1, 0x5f5e103

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    :cond_1
    return-void
.end method

.method public setCloseOnSlideDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->closeOnSlideDown:Z

    return-void
.end method

.method public setCustomStyle(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x688008

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isStateReady()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->customStyle:Ljava/lang/String;

    return v0
.end method

.method public setDuration(J)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5bc65

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isStateReady()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return v3

    .line 120040
    :cond_1
    iput-wide p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->duration:J

    return v0
.end method

.method public setInitialPopupViewPosition(Landroid/view/View;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x25d2bf

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const v3, 0x5f5e103

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getScreenX()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getScreenY()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getScreenWidth()I

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getScreenHeight()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    add-int v6, v3, v5

    .line 120051
    .line 120052
    add-int v7, v4, v1

    .line 120053
    .line 120054
    iget-object v8, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    .line 120055
    .line 120056
    const/4 v9, -0x1

    .line 120057
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 120058
    .line 120059
    .line 120060
    move-result v10

    .line 120061
    const/4 v11, 0x2

    .line 120062
    sparse-switch v10, :sswitch_data_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :sswitch_0
    const-string v2, "right"

    .line 120067
    .line 120068
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_1

    .line 120073
    .line 120074
    const/4 v2, 0x2

    .line 120075
    goto :goto_1

    .line 120076
    :sswitch_1
    const-string v10, "top"

    .line 120077
    .line 120078
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v8

    .line 120082
    if-eqz v8, :cond_1

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :sswitch_2
    const-string v2, "center"

    .line 120086
    .line 120087
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-eqz v2, :cond_1

    .line 120092
    .line 120093
    const/4 v2, 0x1

    .line 120094
    goto :goto_1

    .line 120095
    :sswitch_3
    const-string v2, "bottom"

    .line 120096
    .line 120097
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_1

    .line 120102
    .line 120103
    const/4 v2, 0x3

    .line 120104
    goto :goto_1

    .line 120105
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 120106
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120107
    .line 120108
    if-eqz v2, :cond_4

    .line 120109
    .line 120110
    if-eq v2, v0, :cond_3

    .line 120111
    .line 120112
    if-eq v2, v11, :cond_2

    .line 120113
    .line 120114
    add-int v0, v3, v1

    .line 120115
    .line 120116
    add-int/2addr v0, v1

    .line 120117
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v3, v7, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_2
    add-int/2addr v5, v6

    .line 120125
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_3
    const/4 v0, 0x0

    .line 120133
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_4
    sub-int/2addr v4, v1

    .line 120141
    sub-int/2addr v7, v1

    .line 120142
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 120146
    .line 120147
    .line 120148
    :goto_2
    return-void

    .line 120149
    nop

    .line 120150
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public setOverlay(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb93354

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isStateReady()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return v3

    .line 120040
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlay:Z

    .line 120041
    .line 120042
    if-ne v1, p1, :cond_2

    .line 120043
    .line 120044
    return v3

    .line 120045
    :cond_2
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlay:Z

    .line 120046
    .line 120047
    return v0
.end method

.method public setOverlayStyle(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5623e9

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isStateReady()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlayStyle:Ljava/lang/String;

    return v0
.end method

.method public setPageContainerView(Lcom/meituan/msc/mmpviews/pagecontainer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->pageContainerView:Lcom/meituan/msc/mmpviews/pagecontainer/c;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x356103

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isStateReady()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->show:Z

    .line 120038
    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->firstShown:Z

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->setShow(Z)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isPositionValid()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120061
    .line 120062
    const-string v3, "Invalid position: "

    .line 120063
    .line 120064
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    invoke-interface {v1, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    :cond_3
    return v0
.end method

.method public setReactContext(Lcom/meituan/msc/uimanager/o0;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78fe5f

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->initContainer()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$a;-><init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;)V

    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->addPageLifecycleCallbackObserver(Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;)V

    return-void
.end method

.method public setRound(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x66323

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isStateReady()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return v3

    .line 120040
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->round:Z

    return v0
.end method

.method public setShow(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6c4021

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isStateReady()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return v3

    .line 120040
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->show:Z

    return v0
.end method

.method public setStyles()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde64b7

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
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->setOverlay()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->setPopupStyle()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const v1, 0x5f5e104

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->w(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100039
    .line 100040
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->showRootViewListener:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$i;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->d(Lcom/meituan/msc/uimanager/y0;)V

    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x49740

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->setShow(Z)Z

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->update()V

    .line 120030
    return-void
.end method

.method public showContainerRootView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a133b

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mContainerRoot:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->getContainerRoot()Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mContainerRoot:Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mContainerRoot:Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    .line 100034
    .line 100035
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public update()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc60aa0

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->getState()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->show:Z

    .line 100023
    .line 100024
    const/4 v2, 0x6

    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isShowing()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    const/4 v1, 0x1

    .line 100035
    if-ne v0, v1, :cond_2

    .line 100036
    .line 100037
    const/4 v3, 0x3

    .line 100038
    invoke-virtual {p0, v3}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->updateState(I)V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    if-ne v0, v2, :cond_3

    .line 100042
    .line 100043
    const/4 v0, 0x5

    .line 100044
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->updateState(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->firstShown:Z

    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->dispatchEvent(I)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100053
    .line 100054
    new-instance v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$b;

    .line 100055
    .line 100056
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$b;-><init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->firstShown:Z

    .line 100064
    .line 100065
    if-eqz v1, :cond_6

    .line 100066
    .line 100067
    if-eq v0, v2, :cond_5

    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_5
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->updateState(I)V

    .line 100071
    .line 100072
    .line 100073
    const/4 v0, 0x4

    .line 100074
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->dispatchEvent(I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100078
    .line 100079
    new-instance v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$c;

    .line 100080
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$c;-><init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public updateState(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x342305

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
