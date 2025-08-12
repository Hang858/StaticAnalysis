.class public Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/mrn/component/player/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/maoyan/android/mrn/component/player/c;",
        ">;",
        "Lcom/maoyan/android/mrn/component/player/p$a<",
        "Lcom/maoyan/android/mrn/component/player/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3973f43c0f007b15L    # 6.148813741641431E-32

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

    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->addView(Lcom/maoyan/android/mrn/component/player/c;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/maoyan/android/mrn/component/player/c;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic addViews(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->addViews(Lcom/maoyan/android/mrn/component/player/c;Ljava/util/List;)V

    return-void
.end method

.method public addViews(Lcom/maoyan/android/mrn/component/player/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/mrn/component/player/c;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/maoyan/android/mrn/component/player/c;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/maoyan/android/mrn/component/player/c;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x697320

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/maoyan/android/mrn/component/player/c;

    .line 140025
    invoke-direct {v0, p1}, Lcom/maoyan/android/mrn/component/player/c;-><init>(Lcom/facebook/react/uimanager/d1;)V

    return-object v0
.end method

.method public exitFullScreen(Lcom/maoyan/android/mrn/component/player/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x73b984

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/player/c;->a()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public bridge synthetic exitFullScreen(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->exitFullScreen(Lcom/maoyan/android/mrn/component/player/c;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public fullScreen(Lcom/maoyan/android/mrn/component/player/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb20427

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/player/c;->b()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public bridge synthetic fullScreen(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->fullScreen(Lcom/maoyan/android/mrn/component/player/c;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public fullScreenMuteState(Lcom/maoyan/android/mrn/component/player/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p1    # Lcom/maoyan/android/mrn/component/player/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fullScreenMuteState"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xb9ac87

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "show"

    .line 410025
    .line 410026
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v3

    .line 410030
    if-eqz v3, :cond_1

    .line 410031
    .line 410032
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    :cond_1
    const-string v0, "isMute"

    .line 410037
    .line 410038
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410039
    .line 410040
    .line 410041
    move-result v3

    .line 410042
    if-eqz v3, :cond_2

    .line 410043
    .line 410044
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 410045
    .line 410046
    .line 410047
    move-result v2

    .line 410048
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/maoyan/android/mrn/component/player/c;->d(ZZ)V

    .line 410049
    .line 410050
    return-void
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->getChildAt(Lcom/maoyan/android/mrn/component/player/c;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/maoyan/android/mrn/component/player/c;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->getChildCount(Lcom/maoyan/android/mrn/component/player/c;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/maoyan/android/mrn/component/player/c;)I
    .locals 0

    const/4 p1, 0x0

    return p1
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

    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa39a11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/maoyan/android/mrn/component/player/p;->a()Ljava/util/Map;

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
    sget-object v2, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x864302    # 1.2329994E-38f

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
    invoke-static {}, Lcom/maoyan/android/mrn/component/player/s;->values()[Lcom/maoyan/android/mrn/component/player/s;

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
    iget-object v4, v4, Lcom/maoyan/android/mrn/component/player/s;->a:Ljava/lang/String;

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x178311

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MovieMRNVideoPlayer"

    return-object v0
.end method

.method public isMute(Lcom/maoyan/android/mrn/component/player/c;Z)V
    .locals 4
    .param p1    # Lcom/maoyan/android/mrn/component/player/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "isMute"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d3908

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/player/c;->setMute(Z)V

    return-void
.end method

.method public moreInfo(Lcom/maoyan/android/mrn/component/player/c;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/maoyan/android/mrn/component/player/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "moreInfo"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x265a99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/player/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed(Lcom/maoyan/android/mrn/component/player/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x76e07

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/player/c;->e()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public bridge synthetic onBackPressed(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->onBackPressed(Lcom/maoyan/android/mrn/component/player/c;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->onDropViewInstance(Lcom/maoyan/android/mrn/component/player/c;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onDropViewInstance(Lcom/maoyan/android/mrn/component/player/c;)V
    .locals 4
    .param p1    # Lcom/maoyan/android/mrn/component/player/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x19e8da

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/player/c;->g()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public pause(Lcom/maoyan/android/mrn/component/player/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x507258

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/player/c;->f()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public bridge synthetic pause(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->pause(Lcom/maoyan/android/mrn/component/player/c;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 530000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->receiveCommand(Lcom/maoyan/android/mrn/component/player/c;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public receiveCommand(Lcom/maoyan/android/mrn/component/player/c;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xbb13a9

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/maoyan/android/mrn/component/player/p;->b(Lcom/maoyan/android/mrn/component/player/p$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 520033
    .line 520034
    .line 520035
    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->removeAllViews(Lcom/maoyan/android/mrn/component/player/c;)V

    return-void
.end method

.method public removeAllViews(Lcom/maoyan/android/mrn/component/player/c;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->removeView(Lcom/maoyan/android/mrn/component/player/c;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/maoyan/android/mrn/component/player/c;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->removeViewAt(Lcom/maoyan/android/mrn/component/player/c;I)V

    return-void
.end method

.method public removeViewAt(Lcom/maoyan/android/mrn/component/player/c;I)V
    .locals 0

    return-void
.end method

.method public restart(Lcom/maoyan/android/mrn/component/player/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfb4775

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/player/c;->i()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public bridge synthetic restart(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->restart(Lcom/maoyan/android/mrn/component/player/c;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public resume(Lcom/maoyan/android/mrn/component/player/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd2d4b0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/player/c;->k()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public bridge synthetic resume(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->resume(Lcom/maoyan/android/mrn/component/player/c;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public seek(Lcom/maoyan/android/mrn/component/player/c;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x4d0ae7

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/player/c;->j(I)V

    .line 410030
    return-void
.end method

.method public bridge synthetic seek(Ljava/lang/Object;I)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->seek(Lcom/maoyan/android/mrn/component/player/c;I)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setMute(Lcom/maoyan/android/mrn/component/player/c;Z)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x971a84

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/player/c;->setMute(Z)V

    .line 410030
    return-void
.end method

.method public bridge synthetic setMute(Ljava/lang/Object;Z)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->setMute(Lcom/maoyan/android/mrn/component/player/c;Z)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setSource(Lcom/maoyan/android/mrn/component/player/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .param p1    # Lcom/maoyan/android/mrn/component/player/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xc66bd4

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_5

    .line 410025
    .line 410026
    const-string v0, "videoUrl"

    .line 410027
    .line 410028
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v2

    .line 410032
    if-nez v2, :cond_1

    .line 410033
    .line 410034
    goto :goto_1

    .line 410035
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    const-string v2, "title"

    .line 410040
    .line 410041
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v2

    .line 410045
    const-string v3, "centerViewType"

    .line 410046
    .line 410047
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410048
    .line 410049
    .line 410050
    move-result v4

    .line 410051
    if-eqz v4, :cond_2

    .line 410052
    .line 410053
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410054
    .line 410055
    .line 410056
    move-result v1

    .line 410057
    :cond_2
    invoke-virtual {p1, v1}, Lcom/maoyan/android/mrn/component/player/c;->h(I)V

    .line 410058
    .line 410059
    .line 410060
    const-string v1, "layersFlag"

    .line 410061
    .line 410062
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v3

    .line 410066
    if-eqz v3, :cond_3

    .line 410067
    .line 410068
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410069
    .line 410070
    .line 410071
    move-result p2

    .line 410072
    goto :goto_0

    .line 410073
    :cond_3
    const/16 p2, 0xc

    .line 410074
    .line 410075
    :goto_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/player/c;->setLayersFlag(I)V

    .line 410076
    .line 410077
    .line 410078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410079
    .line 410080
    .line 410081
    move-result p2

    .line 410082
    if-eqz p2, :cond_4

    .line 410083
    .line 410084
    return-void

    .line 410085
    :cond_4
    new-instance p2, Lcom/maoyan/android/mrn/component/player/q;

    .line 410086
    .line 410087
    invoke-direct {p2, v0, v2}, Lcom/maoyan/android/mrn/component/player/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/player/c;->setDataSource(Lcom/maoyan/android/mrn/component/player/q;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setVolume(Lcom/maoyan/android/mrn/component/player/c;F)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x8d963a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/player/c;->setVolume(F)V

    .line 410030
    return-void
.end method

.method public bridge synthetic setVolume(Ljava/lang/Object;F)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->setVolume(Lcom/maoyan/android/mrn/component/player/c;F)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public start(Lcom/maoyan/android/mrn/component/player/c;Lcom/maoyan/android/mrn/component/player/p$b;)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object p2, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x52926

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/player/c;->k()V

    .line 410025
    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;Lcom/maoyan/android/mrn/component/player/p$b;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/maoyan/android/mrn/component/player/c;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->start(Lcom/maoyan/android/mrn/component/player/c;Lcom/maoyan/android/mrn/component/player/p$b;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public useDefaultCtrl(Lcom/maoyan/android/mrn/component/player/c;Z)V
    .locals 4
    .param p1    # Lcom/maoyan/android/mrn/component/player/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "useDefaultCtrl"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae19a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/player/c;->l(Z)V

    return-void
.end method
