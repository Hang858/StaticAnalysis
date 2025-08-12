.class public Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/travel/mrn/component/video/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;",
        ">;",
        "Lcom/meituan/android/travel/mrn/component/video/a$c<",
        "Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public childViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6702f7c1c5634782L    # 1.6506092691915305E188

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
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->addView(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;Landroid/view/View;I)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public addView(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;Landroid/view/View;I)V
    .locals 3

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p3, 0x2

    .line 220015
    aput-object v1, v0, p3

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x9667ab

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->setCoverView(Landroid/view/View;)V

    .line 220033
    .line 220034
    .line 220035
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->childViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x405368

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
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;-><init>(Lcom/facebook/react/uimanager/d1;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->getChildAt(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;I)Landroid/view/View;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    return-object p1
.end method

.method public getChildAt(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;I)Landroid/view/View;
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x921873

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->childViewReference:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->getChildCount(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)I
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
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x86c24

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->childViewReference:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
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

    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87885c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/mrn/component/video/a;->a()Ljava/util/Map;

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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd3c93

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
    invoke-static {}, Lcom/meituan/android/travel/mrn/component/video/c;->values()[Lcom/meituan/android/travel/mrn/component/video/c;

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
    iget-object v4, v4, Lcom/meituan/android/travel/mrn/component/video/c;->a:Ljava/lang/String;

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

    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96e5cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNVideoView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->onDropViewInstance(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca8465

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->release(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V

    .line 120025
    return-void
.end method

.method public pause(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V
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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3c220

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
    iget-object v0, p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->b()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    new-array v0, v1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v2, 0x92f87e

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 120061
    .line 120062
    .line 120063
    const/4 v0, 0x4

    .line 120064
    const/4 v1, 0x0

    .line 120065
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic pause(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->pause(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V

    return-void
.end method

.method public prepare(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V
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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2a6cc3

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
    iget-object v1, p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_3

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120030
    .line 120031
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    new-array v1, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    sget-object v2, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v3, 0xa5beef

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p1, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->a(Landroid/content/Context;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120061
    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    iget-object v2, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120070
    .line 120071
    iget-object v2, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->x(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_2

    .line 120078
    .line 120079
    iget v1, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->f:I

    .line 120080
    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    const/4 v1, 0x0

    .line 120084
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    new-instance v0, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;

    .line 120089
    .line 120090
    invoke-direct {v0}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const/4 v1, -0x1

    .line 120094
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->prepare(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->receiveCommand(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x3cfb39

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/video/a;->b(Lcom/meituan/android/travel/mrn/component/video/a$c;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public release(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V
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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x44f6db

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
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    new-array v0, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v2, 0x629887

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->release(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V

    return-void
.end method

.method public reset(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V
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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf0e828

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
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    new-array v1, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v4, 0xc8569e

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-eqz v5, :cond_1

    .line 120037
    .line 120038
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 120047
    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->reset(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V

    return-void
.end method

.method public seekTo(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;Lcom/meituan/android/travel/mrn/component/video/a$a;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x35e5cf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget p2, p2, Lcom/meituan/android/travel/mrn/component/video/a$a;->a:I

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 170027
    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    if-ltz p2, :cond_2

    .line 170031
    .line 170032
    new-array v0, v2, [Ljava/lang/Object;

    .line 170033
    .line 170034
    new-instance v2, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    aput-object v2, v0, v1

    .line 170040
    .line 170041
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const v2, 0xe97e18

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_1

    .line 170051
    .line 170052
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170057
    .line 170058
    if-eqz p1, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic seekTo(Ljava/lang/Object;Lcom/meituan/android/travel/mrn/component/video/a$a;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->seekTo(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;Lcom/meituan/android/travel/mrn/component/video/a$a;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public setDisplayMode(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;I)V
    .locals 4
    .param p1    # Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;
        .annotation build Lcom/meituan/android/travel/mrn/component/video/DisplayMode;
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

    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa41539

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->setDisplayMode(I)V

    return-void
.end method

.method public setMute(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;Z)V
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

    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8481f4

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
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->setVolume(D)V

    return-void
.end method

.method public setRepeat(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;Z)V
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

    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84491

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->setRepeat(Z)V

    return-void
.end method

.method public setVideoUrl(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x164b76

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->setVideoUrl(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public setVolume(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;F)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x49b76c

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
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->setVolume(D)V

    return-void
.end method

.method public setVolume(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;Lcom/meituan/android/travel/mrn/component/video/a$b;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x28b64

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
    iget-wide v0, p2, Lcom/meituan/android/travel/mrn/component/video/a$b;->a:D

    .line 180025
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->setVolume(D)V

    return-void
.end method

.method public bridge synthetic setVolume(Ljava/lang/Object;Lcom/meituan/android/travel/mrn/component/video/a$b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->setVolume(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;Lcom/meituan/android/travel/mrn/component/video/a$b;)V

    return-void
.end method

.method public start(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V
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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1bb9e9

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
    iget-object v1, p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->c:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120031
    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->b()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_5

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    new-array v1, v2, [Ljava/lang/Object;

    .line 120046
    .line 120047
    sget-object v2, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v3, 0xd06238

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_2

    .line 120057
    .line 120058
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {p1, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->a(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120073
    .line 120074
    if-eqz v1, :cond_5

    .line 120075
    .line 120076
    iget-object v2, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 120079
    .line 120080
    .line 120081
    iget v1, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->f:I

    .line 120082
    .line 120083
    const/4 v2, -0x1

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    if-eq v1, v2, :cond_3

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120089
    .line 120090
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120095
    .line 120096
    iget-object v3, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->d:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_4

    .line 120103
    .line 120104
    const/4 v1, 0x0

    .line 120105
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    new-instance v0, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;

    .line 120110
    .line 120111
    invoke-direct {v0}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;->start(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V

    return-void
.end method
