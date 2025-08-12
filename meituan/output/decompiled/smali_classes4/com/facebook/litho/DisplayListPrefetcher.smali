.class public final Lcom/facebook/litho/DisplayListPrefetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;
    }
.end annotation


# static fields
.field private static final sAverageDLPrefetchDurationNs:Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;

.field private static final sDisplayListPrefetcher:Lcom/facebook/litho/DisplayListPrefetcher;


# instance fields
.field private mFrameIntervalNs:J

.field private mHostingView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutStates:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/LayoutState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4128b01006ccaaf5L    # 808968.0132802414

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/facebook/litho/DisplayListPrefetcher;->sAverageDLPrefetchDurationNs:Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;

    .line 100014
    .line 100015
    new-instance v0, Lcom/facebook/litho/DisplayListPrefetcher;

    invoke-direct {v0}, Lcom/facebook/litho/DisplayListPrefetcher;-><init>()V

    sput-object v0, Lcom/facebook/litho/DisplayListPrefetcher;->sDisplayListPrefetcher:Lcom/facebook/litho/DisplayListPrefetcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/LinkedList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mLayoutStates:Ljava/util/Queue;

    .line 100009
    .line 100010
    return-void
.end method

.method private canPrefetchOnTime(Ljava/lang/String;JJ)Z
    .locals 4

    sget-object v0, Lcom/facebook/litho/DisplayListPrefetcher;->sAverageDLPrefetchDurationNs:Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->get(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static getInstance()Lcom/facebook/litho/DisplayListPrefetcher;
    .locals 1

    sget-object v0, Lcom/facebook/litho/DisplayListPrefetcher;->sDisplayListPrefetcher:Lcom/facebook/litho/DisplayListPrefetcher;

    return-object v0
.end method

.method private getValidLayoutStateFromQueue()Lcom/facebook/litho/LayoutState;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mLayoutStates:Ljava/util/Queue;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100007
    .line 100008
    :goto_0
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    check-cast v1, Lcom/facebook/litho/LayoutState;

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->trimDisplayListItemsQueue()V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->hasItemsForDLPrefetch()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mLayoutStates:Ljava/util/Queue;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mLayoutStates:Ljava/util/Queue;

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    if-nez v0, :cond_3

    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    return-object v0

    .line 100047
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LayoutState;

    return-object v0
.end method

.method private initIfNeeded(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mFrameIntervalNs:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x0

    .line 140003
    .line 140004
    cmp-long v4, v0, v2

    .line 140005
    .line 140006
    if-lez v4, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    const/high16 v1, 0x42700000    # 60.0f

    .line 140014
    .line 140015
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 140016
    .line 140017
    .line 140018
    move-result p1

    .line 140019
    if-nez p1, :cond_1

    .line 140020
    .line 140021
    if-eqz v0, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    const/high16 v0, 0x41f00000    # 30.0f

    .line 140028
    .line 140029
    cmpl-float v0, p1, v0

    .line 140030
    .line 140031
    if-ltz v0, :cond_1

    .line 140032
    .line 140033
    move v1, p1

    .line 140034
    :cond_1
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 140035
    .line 140036
    .line 140037
    div-float/2addr p1, v1

    .line 140038
    float-to-long v0, p1

    .line 140039
    iput-wide v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mFrameIntervalNs:J

    .line 140040
    return-void
.end method

.method private updateAveragePrefetchDuration(Ljava/lang/String;J)V
    .locals 7

    .line 410000
    sget-object v0, Lcom/facebook/litho/DisplayListPrefetcher;->sAverageDLPrefetchDurationNs:Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->get(Ljava/lang/String;)J

    .line 410003
    .line 410004
    .line 410005
    move-result-wide v1

    .line 410006
    const-wide/16 v3, -0x1

    .line 410007
    .line 410008
    cmp-long v5, v1, v3

    .line 410009
    .line 410010
    if-nez v5, :cond_0

    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    const-wide/16 v3, 0x4

    .line 410014
    .line 410015
    div-long/2addr v1, v3

    .line 410016
    const-wide/16 v5, 0x3

    .line 410017
    .line 410018
    mul-long/2addr v1, v5

    .line 410019
    div-long/2addr p2, v3

    .line 410020
    add-long/2addr p2, v1

    .line 410021
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->put(Ljava/lang/String;J)V

    .line 410022
    .line 410023
    .line 410024
    return-void
.end method


# virtual methods
.method public declared-synchronized addLayoutState(Lcom/facebook/litho/LayoutState;)V
    .locals 2

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mLayoutStates:Ljava/util/Queue;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140006
    .line 140007
    .line 140008
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140009
    .line 140010
    .line 140011
    monitor-exit p0

    .line 140012
    return-void

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit p0

    .line 140015
    throw p1
.end method

.method public declared-synchronized hasPrefetchItems()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mLayoutStates:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 13

    .line 100000
    iget-wide v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mFrameIntervalNs:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mHostingView:Ljava/lang/ref/WeakReference;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Landroid/view/View;

    .line 100016
    .line 100017
    if-nez v0, :cond_1

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v2

    .line 100026
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iget-wide v2, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mFrameIntervalNs:J

    .line 100031
    .line 100032
    add-long/2addr v0, v2

    .line 100033
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    cmp-long v4, v2, v0

    .line 100038
    .line 100039
    if-lez v4, :cond_2

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    const-string v2, "DisplayListPrefetcher"

    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/DisplayListPrefetcher;->getValidLayoutStateFromQueue()Lcom/facebook/litho/LayoutState;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-nez v2, :cond_4

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutState;->isActivityValid()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-nez v3, :cond_5

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mLayoutStates:Ljava/util/Queue;

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutState;->getNextLayoutOutputForDLPrefetch()Lcom/facebook/litho/LayoutOutput;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-virtual {v4}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v10

    .line 100078
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v11

    .line 100082
    move-object v4, p0

    .line 100083
    move-object v5, v10

    .line 100084
    move-wide v6, v11

    .line 100085
    move-wide v8, v0

    .line 100086
    invoke-direct/range {v4 .. v9}, Lcom/facebook/litho/DisplayListPrefetcher;->canPrefetchOnTime(Ljava/lang/String;JJ)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-nez v4, :cond_6

    .line 100091
    .line 100092
    :goto_1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 100093
    .line 100094
    .line 100095
    return-void

    .line 100096
    :cond_6
    invoke-virtual {v2, v3}, Lcom/facebook/litho/LayoutState;->createDisplayList(Lcom/facebook/litho/LayoutOutput;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->hasDisplayListContainer()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-eqz v2, :cond_3

    .line 100104
    .line 100105
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->hasValidDisplayList()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-eqz v2, :cond_3

    .line 100110
    .line 100111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v2

    .line 100115
    sub-long/2addr v2, v11

    .line 100116
    invoke-direct {p0, v10, v2, v3}, Lcom/facebook/litho/DisplayListPrefetcher;->updateAveragePrefetchDuration(Ljava/lang/String;J)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0
.end method

.method public declared-synchronized setHostingView(Landroid/view/View;)V
    .locals 1

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mHostingView:Ljava/lang/ref/WeakReference;

    .line 140002
    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    if-eq v0, p1, :cond_1

    .line 140010
    .line 140011
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140012
    .line 140013
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140014
    .line 140015
    .line 140016
    iput-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher;->mHostingView:Ljava/lang/ref/WeakReference;

    .line 140017
    .line 140018
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/litho/DisplayListPrefetcher;->initIfNeeded(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :catchall_0
    move-exception p1

    .line 140024
    monitor-exit p0

    .line 140025
    throw p1
.end method
