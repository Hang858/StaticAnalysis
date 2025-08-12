.class public Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;",
        ">;",
        "Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c<",
        "Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7309064a78353c95L    # -3.285996765806596E-246

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

    .line 180000
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->addView(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;Landroid/view/View;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p3, 0x2

    .line 170015
    aput-object v1, v0, p3

    .line 170016
    .line 170017
    sget-object p3, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0xf924f7

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->setCoverView(Landroid/view/View;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41706b

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
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;-><init>(Lcom/facebook/react/uimanager/d1;)V

    return-object v0
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

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0ba35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a;->a()Ljava/util/Map;

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fda86

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
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->values()[Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

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
    iget-object v4, v4, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->a:Ljava/lang/String;

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

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d2a75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PHXVideoPlayerView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->onDropViewInstance(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf464db

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->release(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V

    .line 120025
    return-void
.end method

.method public pause(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xafac1a

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
    iget-object v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->isPlaying()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v0, 0x4

    .line 120037
    iput v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 120038
    .line 120039
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->h:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic pause(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->pause(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V

    return-void
.end method

.method public prepare(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x437ac6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->e:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120031
    .line 120032
    iget-object v2, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->x(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 120041
    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    iput v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->c:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/4 v0, -0x1

    .line 120053
    iput v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 120054
    .line 120055
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->prepare(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->receiveCommand(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x5b3077

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public release(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82c3cf

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
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    :cond_1
    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->release(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V

    return-void
.end method

.method public reset(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V
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
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x532d53

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
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-static {v1, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 120033
    .line 120034
    .line 120035
    iput v2, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    :cond_2
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->reset(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V

    return-void
.end method

.method public seekTo(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x519945

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget p2, p2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$a;->a:I

    .line 150025
    .line 150026
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150027
    .line 150028
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    if-ltz p2, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public bridge synthetic seekTo(Ljava/lang/Object;Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$a;)V
    .locals 0

    .line 160000
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->seekTo(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$a;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public setDisplayMode(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;I)V
    .locals 0

    return-void
.end method

.method public setMute(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;Z)V
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

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe473b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->setMute(Z)V

    return-void
.end method

.method public setRepeat(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;Z)V
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

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b3f2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->setRepeat(Z)V

    return-void
.end method

.method public setVideoUrl(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoUrl"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x337b69

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->setVideoUrl(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public setVolume(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "volume"
    .end annotation

    return-void
.end method

.method public setVolume(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setVolume(Ljava/lang/Object;Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$b;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->setVolume(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$b;)V

    return-void
.end method

.method public start(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x610f4b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120031
    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->e:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 120037
    .line 120038
    .line 120039
    iget v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 120040
    .line 120041
    const/4 v2, -0x1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    if-eq v1, v2, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    iput v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 120063
    .line 120064
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->c:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    iput v2, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 120071
    .line 120072
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;->start(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V

    return-void
.end method
