.class public Lcom/sankuai/litho/SlideViewForLitho;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/ISnapshotCollector;


# static fields
.field private static final DEFAULT_LOOP_COUNT:I = -0x1

.field private static final MIN_REFRESH_INTERVAL:I = 0x10


# instance fields
.field private animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private attached:Z

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public isAnimatingIn:Z

.field private lastRefreshTime:J

.field private listener:Lcom/meituan/android/dynamiclayout/widget/c;

.field private loopCount:I

.field private mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field public mountRunnable:Ljava/lang/Runnable;

.field private needUnregisteredReceiver:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66a49e755c06c73dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 p1, -0x1

    .line 120004
    iput p1, p0, Lcom/sankuai/litho/SlideViewForLitho;->loopCount:I

    .line 120005
    .line 120006
    new-instance p1, Ljava/util/ArrayList;

    .line 120007
    .line 120008
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    iput-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho;->components:Ljava/util/List;

    .line 120012
    .line 120013
    new-instance p1, Lcom/sankuai/litho/SlideViewForLitho$1;

    .line 120014
    .line 120015
    invoke-direct {p1, p0}, Lcom/sankuai/litho/SlideViewForLitho$1;-><init>(Lcom/sankuai/litho/SlideViewForLitho;)V

    .line 120016
    .line 120017
    .line 120018
    iput-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 120019
    .line 120020
    invoke-static {p0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeCustomViewLikeComponentHost(Landroid/view/View;)V

    return-void
.end method

.method private clearViews()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "clearViews"

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v1, v0, v2

    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    :goto_0
    if-ge v2, v0, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    instance-of v3, v1, Lcom/facebook/litho/LithoView;

    .line 100022
    .line 100023
    if-eqz v3, :cond_0

    .line 100024
    .line 100025
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/facebook/litho/LithoViewPools;->release(Lcom/facebook/litho/LithoView;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    if-lez v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method private createViews()I
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "createViews"

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v1, v0, v2

    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->components:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    const/4 v1, 0x0

    .line 100018
    :goto_0
    if-ge v1, v0, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-static {v3}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    if-eqz v4, :cond_0

    .line 100035
    .line 100036
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    check-cast v4, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_0
    iget-object v4, p0, Lcom/sankuai/litho/SlideViewForLitho;->components:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    check-cast v4, Lcom/facebook/litho/Component;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-virtual {v3, v4}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100073
    .line 100074
    .line 100075
    add-int/lit8 v1, v1, 0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    return v0
.end method

.method private getCurrentLoopCount()J
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v0, Ljava/lang/Long;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const-wide/16 v0, 0x0

    .line 100014
    .line 100015
    :goto_0
    const/4 v2, 0x4

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    const-string v4, "currentLoopCount: "

    .line 100020
    .line 100021
    aput-object v4, v2, v3

    .line 100022
    .line 100023
    const/4 v3, 0x1

    .line 100024
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100025
    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", obj: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    return-wide v0
.end method

.method private increaseCurrentLoopCount()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100006
    .line 100007
    check-cast v0, Ljava/lang/Long;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v0

    .line 100013
    const-wide/16 v2, 0x1

    .line 100014
    .line 100015
    add-long/2addr v0, v2

    .line 100016
    iget-object v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    const-string v4, "increaseCurrentLoopCount: "

    .line 100029
    .line 100030
    aput-object v4, v2, v3

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100034
    .line 100035
    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    return-void
.end method

.method private loopCountFinished()Z
    .locals 7

    .line 100000
    iget v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->loopCount:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-lez v0, :cond_0

    .line 100005
    .line 100006
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->getCurrentLoopCount()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v3

    .line 100010
    iget v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->loopCount:I

    .line 100011
    .line 100012
    int-to-long v5, v0

    .line 100013
    cmp-long v0, v3, v5

    .line 100014
    .line 100015
    if-ltz v0, :cond_0

    .line 100016
    .line 100017
    const/4 v0, 0x1

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v0, 0x0

    .line 100020
    :goto_0
    const/4 v3, 0x2

    .line 100021
    new-array v3, v3, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v4, "loopCountFinished: "

    .line 100024
    .line 100025
    aput-object v4, v3, v2

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v3}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    return v0
.end method

.method private needRefresh()Z
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->attached:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    iget-boolean v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->isAnimatingIn:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_1

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->mountRunnable:Ljava/lang/Runnable;

    .line 100010
    .line 100011
    if-nez v0, :cond_0

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100015
    move-result-wide v2

    iget-wide v4, p0, Lcom/sankuai/litho/SlideViewForLitho;->lastRefreshTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private refreshForce()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "refreshForce"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->mountRunnable:Ljava/lang/Runnable;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->updateViews()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->mountRunnable:Ljava/lang/Runnable;

    .line 100023
    .line 100024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->lastRefreshTime:J

    return-void
.end method

.method private updateCurrentItem(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v0, 0x2

    .line 120012
    new-array v0, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    const-string v2, "updateCurrentItem: "

    .line 120016
    .line 120017
    aput-object v2, v0, v1

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    return-void
.end method

.method private updateViews()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "updateViews"

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v2, v1, v3

    .line 100007
    .line 100008
    invoke-virtual {p0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->clearViews()V

    .line 100012
    .line 100013
    .line 100014
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->createViews()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    iget-object v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100019
    .line 100020
    if-eqz v2, :cond_2

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v2, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-lt v2, v1, :cond_0

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100033
    .line 100034
    add-int/lit8 v4, v1, -0x1

    .line 100035
    .line 100036
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    iput-object v4, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    if-gez v2, :cond_1

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100046
    .line 100047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    iput-object v4, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100052
    .line 100053
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    iget-object v4, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100061
    .line 100062
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100063
    .line 100064
    check-cast v4, Ljava/lang/Integer;

    .line 100065
    .line 100066
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    invoke-virtual {p0, v4}, Lcom/sankuai/litho/SlideViewForLitho;->setDisplayedChild(I)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    const/4 v5, 0x4

    .line 100078
    new-array v5, v5, [Ljava/lang/Object;

    .line 100079
    .line 100080
    const-string v6, "lastDisplayed: "

    .line 100081
    .line 100082
    aput-object v6, v5, v3

    .line 100083
    .line 100084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    aput-object v2, v5, v0

    .line 100089
    .line 100090
    const/4 v2, 0x2

    .line 100091
    const-string v3, ", displayed: "

    .line 100092
    .line 100093
    aput-object v3, v5, v2

    .line 100094
    .line 100095
    const/4 v2, 0x3

    .line 100096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    aput-object v3, v5, v2

    .line 100101
    .line 100102
    invoke-virtual {p0, v5}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100106
    .line 100107
    if-eqz v2, :cond_2

    .line 100108
    .line 100109
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100110
    .line 100111
    check-cast v2, Ljava/lang/Boolean;

    .line 100112
    .line 100113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    if-eqz v2, :cond_2

    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->notifyAnimationEnd()V

    .line 100120
    .line 100121
    .line 100122
    iget-object v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100123
    .line 100124
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100125
    .line 100126
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100127
    .line 100128
    :cond_2
    if-le v1, v0, :cond_4

    .line 100129
    .line 100130
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->loopCountFinished()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    if-eqz v0, :cond_3

    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-nez v0, :cond_5

    .line 100142
    .line 100143
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->startFlipping()V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_2

    .line 100147
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->stopFlipping()V

    .line 100148
    .line 100149
    .line 100150
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/sankuai/litho/snapshot/SnapshotCanvas;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/litho/snapshot/SnapshotCanvas;

    .line 120005
    .line 120006
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/SlideViewForLitho;->onSnapshotDraw(Lcom/sankuai/litho/snapshot/SnapshotCanvas;)V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public notifyAnimationEnd()V
    .locals 8

    .line 100000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x2

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const-string v2, "notifyAnimationEnd, childCount: "

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v2, v1, v3

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const/4 v4, 0x1

    .line 100017
    aput-object v2, v1, v4

    .line 100018
    .line 100019
    invoke-virtual {p0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    if-gt v0, v4, :cond_0

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->stopFlipping()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-direct {p0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->updateCurrentItem(I)V

    .line 100033
    .line 100034
    .line 100035
    add-int/lit8 v2, v0, -0x1

    .line 100036
    .line 100037
    if-ne v1, v2, :cond_1

    .line 100038
    .line 100039
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->loopCountFinished()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->stopFlipping()V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->loopCount:I

    .line 100049
    .line 100050
    if-lez v2, :cond_2

    .line 100051
    .line 100052
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->getCurrentLoopCount()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v4

    .line 100056
    iget v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->loopCount:I

    .line 100057
    .line 100058
    int-to-long v6, v2

    .line 100059
    cmp-long v2, v4, v6

    .line 100060
    .line 100061
    if-gtz v2, :cond_3

    .line 100062
    .line 100063
    :cond_2
    iget-object v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 100064
    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    invoke-interface {v2, v3, v3, v1, v0}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollEnd(IIII)V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 100071
    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    invoke-interface {v0, p0, v3}, Lcom/meituan/android/dynamiclayout/widget/c;->onScrollStateChanged(Landroid/view/View;I)V

    .line 100075
    .line 100076
    .line 100077
    :cond_4
    return-void
.end method

.method public notifyAnimationStart()V
    .locals 9

    .line 100000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x2

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const-string v2, "notifyAnimationStart, childCount: "

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v2, v1, v3

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const/4 v4, 0x1

    .line 100017
    aput-object v2, v1, v4

    .line 100018
    .line 100019
    invoke-virtual {p0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    if-gt v0, v4, :cond_0

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->stopFlipping()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-direct {p0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->updateCurrentItem(I)V

    .line 100033
    .line 100034
    .line 100035
    add-int/lit8 v2, v0, -0x1

    .line 100036
    .line 100037
    if-ne v1, v2, :cond_1

    .line 100038
    .line 100039
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->increaseCurrentLoopCount()V

    .line 100040
    .line 100041
    .line 100042
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->loopCountFinished()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->stopFlipping()V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->loopCount:I

    .line 100052
    .line 100053
    if-lez v2, :cond_2

    .line 100054
    .line 100055
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->getCurrentLoopCount()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v5

    .line 100059
    iget v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->loopCount:I

    .line 100060
    .line 100061
    int-to-long v7, v2

    .line 100062
    cmp-long v2, v5, v7

    .line 100063
    .line 100064
    if-gtz v2, :cond_3

    .line 100065
    .line 100066
    :cond_2
    iget-object v2, p0, Lcom/sankuai/litho/SlideViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 100067
    .line 100068
    if-eqz v2, :cond_3

    .line 100069
    .line 100070
    add-int/2addr v1, v0

    .line 100071
    sub-int/2addr v1, v4

    .line 100072
    rem-int/2addr v1, v0

    .line 100073
    invoke-interface {v2, v3, v3, v1, v0}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollStart(IIII)V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->attached:Z

    .line 100005
    .line 100006
    new-array v1, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const-string v3, "onAttachedToWindow"

    .line 100010
    .line 100011
    aput-object v3, v1, v2

    .line 100012
    .line 100013
    invoke-virtual {p0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->v:Z

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->loopCountFinished()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->startFlipping()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->startFlipping()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    :goto_0
    const-string v1, "action.stat.tag.tick"

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    iget-object v3, p0, Lcom/sankuai/litho/SlideViewForLitho;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 100048
    .line 100049
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100050
    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->needUnregisteredReceiver:Z

    .line 100053
    .line 100054
    return-void
.end method

.method public onCollectCacheEvents(Landroid/view/View;II)Lcom/sankuai/litho/snapshot/ISnapshotCollector$SnapshotBizEvent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .line 100000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->K:Z

    .line 100001
    .line 100002
    const-string v1, "onDetachedFromWindow"

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const/4 v3, 0x0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    :try_start_0
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catchall_0
    move-exception v0

    .line 100013
    new-array v4, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    aput-object v0, v4, v3

    .line 100016
    .line 100017
    const-string v0, "Flexbox-SlideView"

    .line 100018
    .line 100019
    const-string v5, "SlideView"

    .line 100020
    .line 100021
    const-string v6, "onDetachedFromWindow error"

    .line 100022
    .line 100023
    invoke-static {v0, v5, v1, v6, v4}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    iput-boolean v3, p0, Lcom/sankuai/litho/SlideViewForLitho;->attached:Z

    .line 100031
    .line 100032
    new-array v0, v2, [Ljava/lang/Object;

    .line 100033
    .line 100034
    aput-object v1, v0, v3

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->stopFlipping()V

    .line 100040
    .line 100041
    .line 100042
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->K:Z

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    iget-boolean v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->needUnregisteredReceiver:Z

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iput-boolean v3, p0, Lcom/sankuai/litho/SlideViewForLitho;->needUnregisteredReceiver:Z

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v1, p0, Lcom/sankuai/litho/SlideViewForLitho;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v1, p0, Lcom/sankuai/litho/SlideViewForLitho;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->isAnimatingIn:Z

    .line 100080
    .line 100081
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100084
    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100088
    .line 100089
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100090
    .line 100091
    :cond_3
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->v:Z

    .line 100092
    .line 100093
    if-eqz v0, :cond_4

    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->reset()V

    .line 100097
    .line 100098
    .line 100099
    :goto_2
    return-void
.end method

.method public onSnapshotDraw(Lcom/sankuai/litho/snapshot/SnapshotCanvas;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->mountRunnable:Ljava/lang/Runnable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->components:Ljava/util/List;

    .line 120008
    .line 120009
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-lez v0, :cond_1

    .line 120014
    .line 120015
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-static {v0}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    if-eqz v1, :cond_0

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    iget-object v1, p0, Lcom/sankuai/litho/SlideViewForLitho;->components:Ljava/util/List;

    .line 120041
    .line 120042
    const/4 v2, 0x0

    .line 120043
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/facebook/litho/Component;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v3, v1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    const/high16 v4, 0x40000000    # 2.0f

    .line 120077
    .line 120078
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    new-instance v6, Landroid/widget/FrameLayout;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 120096
    .line 120097
    invoke-direct {v7, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    invoke-virtual {v6, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_0
    return-void
.end method

.method public onSnapshotMount()V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v2, "onWindowVisibilityChanged"

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v2, v1, v3

    .line 120007
    .line 120008
    invoke-virtual {p0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onWindowVisibilityChanged(I)V

    .line 120012
    .line 120013
    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const/4 v0, 0x0

    .line 120018
    :goto_0
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->refreshIfNeeded()V

    :cond_1
    return-void
.end method

.method public refreshIfNeeded()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "refreshIfNeeded"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->needRefresh()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->mountRunnable:Ljava/lang/Runnable;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->updateViews()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->mountRunnable:Ljava/lang/Runnable;

    .line 100028
    .line 100029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100030
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->lastRefreshTime:J

    return-void
.end method

.method public reset()V
    .locals 2

    .line 100000
    const/4 v0, -0x1

    .line 100001
    iput v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->loopCount:I

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/litho/SlideViewForLitho;->components:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100009
    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    iput-boolean v1, p0, Lcom/sankuai/litho/SlideViewForLitho;->attached:Z

    .line 100021
    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/litho/SlideViewForLitho;->isAnimatingIn:Z

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->mountRunnable:Ljava/lang/Runnable;

    .line 100025
    .line 100026
    const-wide/16 v0, 0x0

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->lastRefreshTime:J

    .line 100029
    .line 100030
    return-void
.end method

.method public setAnimationInterrupted(Lcom/meituan/android/dynamiclayout/viewnode/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho;->animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    return-void
.end method

.method public setComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->components:Ljava/util/List;

    .line 120001
    .line 120002
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho;->components:Ljava/util/List;

    .line 120006
    .line 120007
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public setCurrentItem(Lcom/meituan/android/dynamiclayout/viewnode/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    return-void
.end method

.method public setCurrentLoopCount(Lcom/meituan/android/dynamiclayout/viewnode/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    return-void
.end method

.method public setDisplayedChild(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "setDisplayedChild: "

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v1, v0, v2

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_0

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    new-array v0, v3, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const-string v1, "set disappearing to visible"

    .line 120040
    .line 120041
    aput-object v1, v0, v2

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120050
    move-result p1

    invoke-direct {p0, p1}, Lcom/sankuai/litho/SlideViewForLitho;->updateCurrentItem(I)V

    return-void
.end method

.method public setInAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/litho/AnimationUtils;->defaultNoAnimation()Landroid/view/animation/Animation;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    :cond_0
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    .line 120007
    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    move-object v0, p1

    .line 120011
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-gtz v0, :cond_2

    .line 120024
    .line 120025
    :cond_1
    invoke-static {}, Lcom/sankuai/litho/AnimationUtils;->defaultNoAnimation()Landroid/view/animation/Animation;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :cond_2
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/litho/SlideViewForLitho$2;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/litho/SlideViewForLitho$2;-><init>(Lcom/sankuai/litho/SlideViewForLitho;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 120040
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/SlideViewForLitho;->loopCount:I

    return-void
.end method

.method public setMountRunnable(Ljava/lang/Runnable;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "setMountRunnable"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    iput-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho;->mountRunnable:Ljava/lang/Runnable;

    .line 120012
    .line 120013
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->v:Z

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho;->refreshForce()V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/litho/SlideViewForLitho;->refreshIfNeeded()V

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    return-void
.end method

.method public setOnScrollListener(Lcom/sankuai/litho/OnScrollStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    return-void
.end method

.method public setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    return-void
.end method

.method public showNext()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "showNext"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-super {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public startFlipping()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "startFlipping"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-super {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public stopFlipping()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "stopFlipping"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-super {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public varargs writeLog([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
