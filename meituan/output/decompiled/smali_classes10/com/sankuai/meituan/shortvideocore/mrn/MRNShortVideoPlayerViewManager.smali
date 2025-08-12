.class public Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/shortvideocore/mrn/d$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/sankuai/meituan/shortvideocore/mrn/h;",
        ">;",
        "Lcom/sankuai/meituan/shortvideocore/mrn/d$c<",
        "Lcom/sankuai/meituan/shortvideocore/mrn/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45ba7b771ab46758L    # -5.431834635443733E-28

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

    .line 240000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->addView(Lcom/sankuai/meituan/shortvideocore/mrn/h;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/sankuai/meituan/shortvideocore/mrn/h;Landroid/view/View;I)V
    .locals 3

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 p3, 0x2

    .line 230015
    aput-object v1, v0, p3

    .line 230016
    .line 230017
    sget-object p3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x95e606

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setCoverView(Landroid/view/View;)V

    .line 230033
    .line 230034
    .line 230035
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/meituan/shortvideocore/mrn/h;
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb5abe

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
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;-><init>(Lcom/facebook/react/uimanager/d1;)V

    .line 120027
    .line 120028
    .line 120029
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->b:Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 120030
    invoke-static {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/b;->a(Lcom/sankuai/meituan/shortvideocore/mrn/b$a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setExtensionInfo(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public enableVolumeChanged(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "enableVolumeChanged"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc44d93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b(Z)V

    return-void
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 190000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->getChildAt(Lcom/sankuai/meituan/shortvideocore/mrn/h;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/sankuai/meituan/shortvideocore/mrn/h;I)Landroid/view/View;
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v1, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x8bb5d9

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/view/View;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getCoverView()Landroid/view/View;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->getChildCount(Lcom/sankuai/meituan/shortvideocore/mrn/h;)I

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    return p1
.end method

.method public getChildCount(Lcom/sankuai/meituan/shortvideocore/mrn/h;)I
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
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb8497

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getCoverView()Landroid/view/View;

    .line 120029
    .line 120030
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

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9575ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/d;->a()Ljava/util/Map;

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
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88ef57

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
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/g;->values()[Lcom/sankuai/meituan/shortvideocore/mrn/g;

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
    iget-object v4, v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x245656

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNMediaPlayerView"

    return-object v0
.end method

.method public getShowPlayerDebugBoard(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96fddc

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->h()V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic getShowPlayerDebugBoard(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->getShowPlayerDebugBoard(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public getVideoCommonInfo(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5b981

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getVideoCommonInfo()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Ljava/util/Map$Entry;

    .line 120053
    .line 120054
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 120073
    .line 120074
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->s:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 120091
    .line 120092
    invoke-static {p1, v2, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :catchall_0
    move-exception p1

    .line 120101
    const/4 v0, 0x0

    .line 120102
    const-string v1, "[MRNVideoPlayerView@notifyVideoCommonInfo]"

    .line 120103
    .line 120104
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_1
    return-void
.end method

.method public bridge synthetic getVideoCommonInfo(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->getVideoCommonInfo(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->onAfterUpdateTransaction(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/shortvideocore/mrn/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x25d2f9

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
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->s:Z

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    goto :goto_4

    .line 120029
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/sankuai/meituan/shortvideocore/config/b;->b(Landroid/content/Context;)Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-boolean v1, v1, Lcom/sankuai/meituan/shortvideocore/config/b;->m:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    goto :goto_4

    .line 120040
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    const/4 v1, 0x1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    const/4 v1, 0x0

    .line 120059
    :goto_0
    if-eqz v1, :cond_6

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 120062
    .line 120063
    if-eqz v1, :cond_5

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/k;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_4
    const/4 v1, 0x0

    .line 120075
    goto :goto_2

    .line 120076
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 120077
    :cond_6
    :goto_2
    if-nez v1, :cond_a

    .line 120078
    .line 120079
    iget-boolean v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i:Z

    .line 120080
    .line 120081
    if-eqz v1, :cond_7

    .line 120082
    .line 120083
    goto :goto_4

    .line 120084
    :cond_7
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120085
    .line 120086
    if-nez v1, :cond_8

    .line 120087
    .line 120088
    goto :goto_3

    .line 120089
    :cond_8
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getState()I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    :goto_3
    if-eqz v2, :cond_9

    .line 120094
    .line 120095
    if-eq v2, v0, :cond_9

    .line 120096
    .line 120097
    const/4 v0, 0x2

    .line 120098
    if-ne v2, v0, :cond_a

    .line 120099
    .line 120100
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->t()V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120104
    .line 120105
    .line 120106
    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->onDropViewInstance(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public onDropViewInstance(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd04082

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->release(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 120025
    return-void
.end method

.method public pause(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc925cc

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->k()V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic pause(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->pause(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public pauseInBackground(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "pauseInBackground"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bb730

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setPauseInBackground(Z)V

    return-void
.end method

.method public prepare(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83d979

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->m()V

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->c:Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 120025
    invoke-static {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/b;->a(Lcom/sankuai/meituan/shortvideocore/mrn/b$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setExtensionInfo(Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->prepare(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->receiveCommand(Lcom/sankuai/meituan/shortvideocore/mrn/h;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/sankuai/meituan/shortvideocore/mrn/h;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/shortvideocore/mrn/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xebf83f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/d;->b(Lcom/sankuai/meituan/shortvideocore/mrn/d$c;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 230033
    .line 230034
    .line 230035
    return-void
.end method

.method public release(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
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
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcdda54

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
    iget-boolean v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i:Z

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v4, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->e(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->O:Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120044
    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v3, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120051
    .line 120052
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    iget-boolean v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->C:Z

    .line 120060
    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    iget-boolean v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i:Z

    .line 120064
    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v4, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->e(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h()V

    .line 120079
    .line 120080
    .line 120081
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->v()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->n(Z)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b(Z)V

    .line 120088
    .line 120089
    .line 120090
    iput-boolean v2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->k:Z

    .line 120091
    .line 120092
    iput-object v3, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120093
    .line 120094
    iput-object v3, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->g:Lcom/sankuai/meituan/shortvideocore/mrn/i;

    .line 120095
    .line 120096
    iget-boolean v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->H:Z

    .line 120097
    .line 120098
    if-eqz v1, :cond_5

    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b()Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    new-array v3, v0, [Ljava/lang/Object;

    .line 120110
    .line 120111
    aput-object p1, v3, v2

    .line 120112
    .line 120113
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v4, 0xdd107f

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    if-eqz v5, :cond_4

    .line 120123
    .line 120124
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Ljava/lang/String;

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_4
    invoke-virtual {v1, p1, v0, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->release(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public reset(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3fb517

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->p()V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->reset(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public saveMTVodPlayer(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x17f247

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    goto :goto_1

    .line 180034
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 180035
    .line 180036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-eqz v0, :cond_2

    .line 180041
    .line 180042
    goto :goto_1

    .line 180043
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->P:Ljava/lang/String;

    .line 180044
    .line 180045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v0

    .line 180049
    if-eqz v0, :cond_3

    .line 180050
    .line 180051
    goto :goto_1

    .line 180052
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    .line 180053
    .line 180054
    iget-object v2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->u:Ljava/lang/String;

    .line 180055
    .line 180056
    iget-object v4, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->P:Ljava/lang/String;

    .line 180057
    .line 180058
    invoke-direct {v0, v2, v4}, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180059
    .line 180060
    .line 180061
    iput-boolean p2, v0, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;->d:Z

    .line 180062
    .line 180063
    iget-object p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180064
    .line 180065
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    new-array v2, v3, [Ljava/lang/Object;

    .line 180069
    .line 180070
    aput-object v0, v2, v1

    .line 180071
    .line 180072
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180073
    .line 180074
    const v4, 0x2ce01c

    .line 180075
    .line 180076
    .line 180077
    invoke-static {v2, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180078
    .line 180079
    .line 180080
    move-result v5

    .line 180081
    const/4 v6, 0x0

    .line 180082
    if-eqz v5, :cond_4

    .line 180083
    .line 180084
    invoke-static {v2, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_4
    iget-object v1, p2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 180089
    .line 180090
    if-eqz v1, :cond_5

    .line 180091
    .line 180092
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->B(Lcom/sankuai/meituan/player/vodlibrary/manager/share/c;)Z

    .line 180093
    .line 180094
    .line 180095
    iget-object v1, p2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->x:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 180096
    .line 180097
    iput-object v1, p2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->y:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 180098
    .line 180099
    iput-object v6, p2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->x:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 180100
    .line 180101
    :cond_5
    :goto_0
    iput-object v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->O:Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    .line 180102
    .line 180103
    iget-object p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180104
    .line 180105
    iput-object p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180106
    .line 180107
    iput-object v6, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180108
    .line 180109
    iput-boolean v3, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i:Z

    .line 180110
    .line 180111
    iget-object p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 180112
    .line 180113
    iput-object p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->D:Ljava/lang/String;

    .line 180114
    .line 180115
    :goto_1
    return-void
.end method

.method public bridge synthetic saveMTVodPlayer(Ljava/lang/Object;Z)V
    .locals 0

    .line 190000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->saveMTVodPlayer(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V

    return-void
.end method

.method public saveVideoView(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
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
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x997b2e

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
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_4

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120034
    .line 120035
    iget-object v3, v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->x:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120036
    .line 120037
    iput-object v3, v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->y:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120038
    .line 120039
    const/4 v3, 0x0

    .line 120040
    iput-object v3, v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->x:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-object v4, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120047
    .line 120048
    iget-object v5, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 120049
    .line 120050
    monitor-enter v1

    .line 120051
    const/4 v6, 0x2

    .line 120052
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object v4, v6, v2

    .line 120055
    .line 120056
    aput-object v5, v6, v0

    .line 120057
    .line 120058
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v7, 0x7c593d

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v8

    .line 120067
    if-eqz v8, :cond_1

    .line 120068
    .line 120069
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    monitor-exit v1

    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    :try_start_1
    invoke-static {v5}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/config/c;->b()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    invoke-static {v5}, Lcom/sankuai/meituan/shortvideocore/config/b;->b(Landroid/content/Context;)Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    iget v5, v5, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 120087
    .line 120088
    sget-object v6, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120089
    .line 120090
    if-eqz v6, :cond_2

    .line 120091
    .line 120092
    if-lez v5, :cond_2

    .line 120093
    .line 120094
    if-eqz v4, :cond_2

    .line 120095
    .line 120096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    if-nez v5, :cond_2

    .line 120101
    .line 120102
    sget-object v5, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120103
    .line 120104
    invoke-virtual {v5, v2, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->a(Ljava/lang/String;Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120105
    .line 120106
    .line 120107
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120108
    .line 120109
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120110
    .line 120111
    .line 120112
    :catch_0
    :cond_2
    monitor-exit v1

    .line 120113
    :goto_0
    iget-boolean v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->B:Z

    .line 120114
    .line 120115
    if-eqz v1, :cond_3

    .line 120116
    .line 120117
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120118
    .line 120119
    iput-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120120
    .line 120121
    :cond_3
    iput-object v3, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120122
    .line 120123
    iput-boolean v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i:Z

    .line 120124
    .line 120125
    iget-object v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 120126
    .line 120127
    iput-object v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->D:Ljava/lang/String;

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :catchall_0
    move-exception p1

    .line 120131
    monitor-exit v1

    .line 120132
    throw p1

    .line 120133
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic saveVideoView(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->saveVideoView(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public seekTo(Lcom/sankuai/meituan/shortvideocore/mrn/h;Lcom/sankuai/meituan/shortvideocore/mrn/d$a;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x5d210

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget p2, p2, Lcom/sankuai/meituan/shortvideocore/mrn/d$a;->a:I

    .line 180025
    .line 180026
    iget-object v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180027
    .line 180028
    if-eqz v0, :cond_2

    .line 180029
    .line 180030
    if-ltz p2, :cond_2

    .line 180031
    .line 180032
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->p:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180033
    .line 180034
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180035
    .line 180036
    .line 180037
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->z:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180038
    .line 180039
    iget-object v3, v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v3

    .line 180045
    const-string v4, "timestamp"

    .line 180046
    .line 180047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180048
    .line 180049
    .line 180050
    move-result-wide v5

    .line 180051
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v5

    .line 180055
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180056
    .line 180057
    .line 180058
    iget-object v4, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 180059
    .line 180060
    const-class v5, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 180061
    .line 180062
    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v4

    .line 180066
    check-cast v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 180067
    .line 180068
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v4

    .line 180072
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180073
    .line 180074
    .line 180075
    move-result v5

    .line 180076
    invoke-static {v5, v0, v3}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v0

    .line 180080
    invoke-virtual {v4, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180081
    .line 180082
    .line 180083
    goto :goto_0

    .line 180084
    :catch_0
    move-exception v0

    .line 180085
    const/4 v3, 0x0

    .line 180086
    const-string v4, "[MRNVideoPlayerView@notifySeekStart]"

    .line 180087
    .line 180088
    invoke-static {v4, v3, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180089
    .line 180090
    .line 180091
    :goto_0
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180092
    .line 180093
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180094
    .line 180095
    .line 180096
    new-array v0, v2, [Ljava/lang/Object;

    .line 180097
    .line 180098
    new-instance v2, Ljava/lang/Integer;

    .line 180099
    .line 180100
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180101
    .line 180102
    .line 180103
    aput-object v2, v0, v1

    .line 180104
    .line 180105
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180106
    .line 180107
    const v2, 0xeccbf4

    .line 180108
    .line 180109
    .line 180110
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180111
    .line 180112
    .line 180113
    move-result v3

    .line 180114
    if-eqz v3, :cond_1

    .line 180115
    .line 180116
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180117
    .line 180118
    .line 180119
    goto :goto_1

    .line 180120
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 180121
    .line 180122
    if-eqz p1, :cond_2

    .line 180123
    .line 180124
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    .line 180125
    .line 180126
    .line 180127
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic seekTo(Ljava/lang/Object;Lcom/sankuai/meituan/shortvideocore/mrn/d$a;)V
    .locals 0

    .line 190000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->seekTo(Lcom/sankuai/meituan/shortvideocore/mrn/h;Lcom/sankuai/meituan/shortvideocore/mrn/d$a;)V

    return-void
.end method

.method public setAutoPlay(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "autoPlay"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x673f5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setAutoPlay(Z)V

    return-void
.end method

.method public setCacheVideoLayout(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "cacheVideoLayout"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x4279

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setCacheVideoLayout(Z)V

    return-void
.end method

.method public setCallBackTimeInterval(Lcom/sankuai/meituan/shortvideocore/mrn/h;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "callBackTimeInterval"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4804d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setProgressUpdateDuration(J)V

    return-void
.end method

.method public setCid(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cid"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc53113

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setCid(Ljava/lang/String;)V

    return-void
.end method

.method public setCommonExtras(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/shortvideocore/mrn/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc600ef

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
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setCommonExtras(Ljava/util/HashMap;)V

    .line 180025
    return-void
.end method

.method public bridge synthetic setCommonExtras(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 0

    .line 190000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->setCommonExtras(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/util/HashMap;)V

    return-void
.end method

.method public setCoverUrl(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coverUrl"
    .end annotation

    return-void
.end method

.method public setDecodeMode(Lcom/sankuai/meituan/shortvideocore/mrn/h;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "decodeMode"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3bfd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setDecodeMode(I)V

    return-void
.end method

.method public setDisplayMode(Lcom/sankuai/meituan/shortvideocore/mrn/h;I)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/shortvideocore/mrn/h;
        .annotation build Lcom/meituan/android/mtplayer/video/callback/DisplayMode;
        .end annotation
    .end param
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

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcea21b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setDisplayMode(I)V

    return-void
.end method

.method public setDisplayOpaque(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "playerViewOpaque"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fc0ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setDisplayOpaque(Z)V

    return-void
.end method

.method public setEnableCellularReminder(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enableCellularReminder"
    .end annotation

    return-void
.end method

.method public setEnableControlPanel(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "enableControlPanel"
    .end annotation

    return-void
.end method

.method public setEnableDebugView(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableDebugView"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8b7cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setEnableDebugView(Z)V

    return-void
.end method

.method public setEnableLoadingAnim(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "enableLoadingAnim"
    .end annotation

    return-void
.end method

.method public setEnableProxyCache(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enableProxyCache"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x506ca6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setUseCache(Z)V

    return-void
.end method

.method public setEnableSeekToHistory(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "enableSeekToHistory"
    .end annotation

    return-void
.end method

.method public setIsSupportContinuePlay(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "isSupportContinuePlay"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bc9de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setIsSupportContinuePlay(Z)V

    return-void
.end method

.method public setKeepLastFrame(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keepLastFrame"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23dd8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setKeepLastFrame(Z)V

    return-void
.end method

.method public setModuleRootTag(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "moduleRootTag"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x362b11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setPageRootTag(Ljava/lang/String;)V

    return-void
.end method

.method public setMute(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "mute"
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xbfc0a6

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setMute(Z)V

    .line 180030
    .line 180031
    .line 180032
    if-eqz p2, :cond_1

    .line 180033
    .line 180034
    const-wide/16 v0, 0x0

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 180038
    .line 180039
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVolume(D)V

    .line 180040
    return-void
.end method

.method public setOpenVideoQualityVQA(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "openVideoQualityVQA"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5aa6b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setOpenVideoQualityVQA(Z)V

    return-void
.end method

.method public setOpenVideoQualityVQAUpload(Lcom/sankuai/meituan/shortvideocore/mrn/h;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "openVideoQualityVQAUpload"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e8571

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVideoVQAUploadScore(I)V

    return-void
.end method

.method public setPlaybackRate(Lcom/sankuai/meituan/shortvideocore/mrn/h;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "playbackRate"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x566446

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setPlaybackRate(F)V

    return-void
.end method

.method public setPlayerType(Lcom/sankuai/meituan/shortvideocore/mrn/h;I)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/shortvideocore/mrn/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "setPlayerType"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaaf4ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setPlayerType(I)V

    return-void
.end method

.method public setPropVideoAdaptationStream(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/shortvideocore/mrn/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adaptationStream"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f74be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVideoAdaptationStream(Ljava/lang/String;)V

    return-void
.end method

.method public setPropVideoh265url(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/shortvideocore/mrn/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoH265Url"
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xd7c779

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->d:Z

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->l(Ljava/lang/String;Z)V

    .line 180029
    .line 180030
    .line 180031
    :cond_1
    iput-object p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e:Ljava/lang/String;

    .line 180032
    .line 180033
    return-void
.end method

.method public setRepeat(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
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

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f6f6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setRepeat(Z)V

    return-void
.end method

.method public setStartTime(Lcom/sankuai/meituan/shortvideocore/mrn/h;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "startTime"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4dfaf    # 1.808E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setStartSeekPosition(I)V

    return-void
.end method

.method public setUseSurfaceHolder(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "useSurfaceHolder"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x939b43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setUseSurfaceHolder(Z)V

    return-void
.end method

.method public setVideoExtensionInfo(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/shortvideocore/mrn/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x465d97

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
    const-string v0, "MTLIVE_NEED_REPORT"

    .line 180025
    .line 180026
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 180031
    .line 180032
    if-eqz v1, :cond_1

    .line 180033
    .line 180034
    check-cast v0, Ljava/lang/Boolean;

    .line 180035
    .line 180036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-nez v0, :cond_2

    .line 180041
    .line 180042
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVideoExtensionInfo(Ljava/util/HashMap;)V

    .line 180043
    .line 180044
    .line 180045
    :cond_2
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setExtensionInfo(Ljava/util/HashMap;)V

    .line 180046
    .line 180047
    .line 180048
    return-void
.end method

.method public bridge synthetic setVideoExtensionInfo(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 0

    .line 190000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->setVideoExtensionInfo(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/util/HashMap;)V

    return-void
.end method

.method public setVideoId(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoID"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1eabdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVideoId(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoMute(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x7707bf

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setMute(Z)V

    .line 180030
    .line 180031
    .line 180032
    if-eqz p2, :cond_1

    .line 180033
    .line 180034
    const-wide/16 v0, 0x0

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 180038
    .line 180039
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVolume(D)V

    .line 180040
    return-void
.end method

.method public bridge synthetic setVideoMute(Ljava/lang/Object;Z)V
    .locals 0

    .line 190000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->setVideoMute(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V

    return-void
.end method

.method public setVideoPlaybackRate(Lcom/sankuai/meituan/shortvideocore/mrn/h;F)V
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
    new-instance v1, Ljava/lang/Float;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xc9b86f

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setPlaybackRate(F)V

    .line 180030
    return-void
.end method

.method public bridge synthetic setVideoPlaybackRate(Ljava/lang/Object;F)V
    .locals 0

    .line 190000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->setVideoPlaybackRate(Lcom/sankuai/meituan/shortvideocore/mrn/h;F)V

    return-void
.end method

.method public setVideoUrl(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/shortvideocore/mrn/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoUrl"
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x5c624d

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->s(Ljava/lang/String;)V

    .line 180032
    .line 180033
    .line 180034
    return-void
.end method

.method public setVideoUrlWithCache(Lcom/sankuai/meituan/shortvideocore/mrn/h;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/shortvideocore/mrn/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoUrlWithCache"
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x59967f

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->s(Ljava/lang/String;)V

    .line 180032
    .line 180033
    .line 180034
    return-void
.end method

.method public setVolume(Lcom/sankuai/meituan/shortvideocore/mrn/h;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "volume"
    .end annotation

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
    new-instance v1, Ljava/lang/Float;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x5ec9d3

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    float-to-double v0, p2

    .line 180030
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVolume(D)V

    return-void
.end method

.method public setVolume(Lcom/sankuai/meituan/shortvideocore/mrn/h;Lcom/sankuai/meituan/shortvideocore/mrn/d$b;)V
    .locals 4

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v2, 0x936565

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v3

    .line 190018
    if-eqz v3, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    return-void

    .line 190024
    :cond_0
    iget-wide v0, p2, Lcom/sankuai/meituan/shortvideocore/mrn/d$b;->a:D

    .line 190025
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVolume(D)V

    return-void
.end method

.method public bridge synthetic setVolume(Ljava/lang/Object;Lcom/sankuai/meituan/shortvideocore/mrn/d$b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->setVolume(Lcom/sankuai/meituan/shortvideocore/mrn/h;Lcom/sankuai/meituan/shortvideocore/mrn/d$b;)V

    return-void
.end method

.method public start(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc82e7

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->t()V

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->d:Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 120025
    invoke-static {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/b;->a(Lcom/sankuai/meituan/shortvideocore/mrn/b$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setExtensionInfo(Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->start(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public startWithoutCache(Lcom/sankuai/meituan/shortvideocore/mrn/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startWithoutCache"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNShortVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7df86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setUseCache(Z)V

    return-void
.end method
