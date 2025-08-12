.class public Lcom/facebook/litho/widget/ComponentTreeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final UNINITIALIZED:I = -0x1

.field private static final sComponentTreeHoldersPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCanCacheDrawingDisplayLists:Z

.field private mCanPreallocateOnDefaultHandler:Z

.field private mCanPrefetchDisplayLists:Z

.field private mComponentTree:Lcom/facebook/litho/ComponentTree;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

.field private mIsTreeValid:Z

.field private mLastMeasuredHeight:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mLastRequestedHeightSpec:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mLastRequestedWidthSpec:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mLayoutHandler:Lcom/facebook/litho/LayoutHandler;

.field private mPendingNewLayoutListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mPreallocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

.field private mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mShouldPreallocatePerMountSpec:Z

.field private mStateHandler:Lcom/facebook/litho/StateHandler;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x72e07b0a4c55e733L    # -1.803188512114869E-245

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x8

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->sComponentTreeHoldersPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedWidthSpec:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedHeightSpec:I

    .line 100007
    .line 100008
    return-void
.end method

.method public static acquire(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LayoutHandler;ZZ)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 8

    .line 560000
    const/4 v4, 0x0

    .line 560001
    const/4 v5, 0x0

    .line 560002
    const/4 v6, 0x0

    .line 560003
    const/4 v7, 0x0

    .line 560004
    move-object v0, p0

    .line 560005
    move-object v1, p1

    .line 560006
    move v2, p2

    .line 560007
    move v3, p3

    .line 560008
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquire(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 560009
    .line 560010
    move-result-object p0

    return-object p0
.end method

.method public static acquire(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/LayoutHandler;ZZ)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 8
    .param p0    # Lcom/facebook/litho/widget/RenderInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 650000
    const/4 v7, 0x0

    .line 650001
    move-object v0, p0

    .line 650002
    move-object v1, p1

    .line 650003
    move v2, p2

    .line 650004
    move v3, p3

    .line 650005
    move-object v4, p4

    .line 650006
    move v5, p5

    .line 650007
    move v6, p6

    .line 650008
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquire(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    move-result-object p0

    return-object p0
.end method

.method public static acquire(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 1
    .param p0    # Lcom/facebook/litho/widget/RenderInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->sComponentTreeHoldersPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/ComponentTreeHolder;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/facebook/litho/widget/ComponentTreeHolder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;-><init>()V

    .line 6
    :cond_0
    iput-object p0, v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 7
    iput-object p1, v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLayoutHandler:Lcom/facebook/litho/LayoutHandler;

    .line 8
    iput-boolean p2, v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanPrefetchDisplayLists:Z

    .line 9
    iput-boolean p3, v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanCacheDrawingDisplayLists:Z

    .line 10
    iput-object p4, v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mPreallocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    .line 11
    iput-boolean p5, v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanPreallocateOnDefaultHandler:Z

    .line 12
    iput-boolean p6, v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mShouldPreallocatePerMountSpec:Z

    .line 13
    iput-object p7, v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

    return-object v0
.end method

.method public static acquire(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 8

    .line 590000
    const/4 v4, 0x0

    .line 590001
    const/4 v5, 0x0

    .line 590002
    const/4 v6, 0x0

    .line 590003
    move-object v0, p0

    .line 590004
    move-object v1, p1

    .line 590005
    move v2, p2

    .line 590006
    move v3, p3

    .line 590007
    move-object v7, p4

    .line 590008
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquire(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 590009
    .line 590010
    move-result-object p0

    return-object p0
.end method

.method private acquireStateHandler()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getStateHandler()Lcom/facebook/litho/StateHandler;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 100010
    return-void
.end method

.method private ensureComponentTree(Lcom/facebook/litho/ComponentContext;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140001
    .line 140002
    if-nez v0, :cond_2

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 140005
    .line 140006
    const-string v1, "clip_children"

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    const/4 v0, 0x1

    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 140017
    .line 140018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140019
    .line 140020
    .line 140021
    move-result v0

    .line 140022
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 140023
    .line 140024
    invoke-virtual {v1}, Lcom/facebook/litho/widget/RenderInfo;->getComponent()Lcom/facebook/litho/Component;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    iget-object v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLayoutHandler:Lcom/facebook/litho/LayoutHandler;

    .line 140033
    .line 140034
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentTree$Builder;->layoutThreadHandler(Lcom/facebook/litho/LayoutHandler;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    iget-object v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentTree$Builder;->stateHandler(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    iget-boolean v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanPrefetchDisplayLists:Z

    .line 140045
    .line 140046
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentTree$Builder;->canPrefetchDisplayLists(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    iget-boolean v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanCacheDrawingDisplayLists:Z

    .line 140051
    .line 140052
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentTree$Builder;->canCacheDrawingDisplayLists(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->shouldClipChildren(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mPreallocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->preAllocateMountContentHandler(Lcom/facebook/litho/LayoutHandler;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanPreallocateOnDefaultHandler:Z

    .line 140067
    .line 140068
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->preallocateOnDefaultHandler(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mShouldPreallocatePerMountSpec:Z

    .line 140073
    .line 140074
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->shouldPreallocateMountContentPerMountSpec(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

    .line 140079
    .line 140080
    if-nez v0, :cond_1

    .line 140081
    .line 140082
    const/4 v0, 0x0

    .line 140083
    goto :goto_1

    .line 140084
    :cond_1
    invoke-interface {v0, p0}, Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;->create(Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->measureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140097
    .line 140098
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mPendingNewLayoutListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    .line 140099
    .line 140100
    if-eqz v0, :cond_2

    .line 140101
    .line 140102
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree;->setNewLayoutStateReadyListener(Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;)V

    .line 140103
    .line 140104
    .line 140105
    :cond_2
    return-void
.end method

.method private releaseTree()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->release()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100009
    .line 100010
    :cond_0
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsTreeValid:Z

    .line 100012
    .line 100013
    return-void
.end method


# virtual methods
.method public declared-synchronized acquireStateHandlerAndReleaseTree()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquireStateHandler()V

    .line 100002
    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->releaseTree()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    .line 100007
    monitor-exit p0

    .line 100008
    return-void

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearStateHandler()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mStateHandler:Lcom/facebook/litho/StateHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method public computeLayoutAsync(Lcom/facebook/litho/ComponentContext;II)V
    .locals 1

    .line 520000
    monitor-enter p0

    .line 520001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 520002
    .line 520003
    invoke-virtual {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    monitor-exit p0

    .line 520010
    return-void

    .line 520011
    :cond_0
    iput p2, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedWidthSpec:I

    .line 520012
    .line 520013
    iput p3, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedHeightSpec:I

    .line 520014
    .line 520015
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->ensureComponentTree(Lcom/facebook/litho/ComponentContext;)V

    .line 520016
    .line 520017
    .line 520018
    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 520019
    .line 520020
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 520021
    .line 520022
    invoke-virtual {v0}, Lcom/facebook/litho/widget/RenderInfo;->getComponent()Lcom/facebook/litho/Component;

    .line 520023
    .line 520024
    .line 520025
    move-result-object v0

    .line 520026
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 520027
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAsync(Lcom/facebook/litho/Component;II)V

    .line 520028
    .line 520029
    .line 520030
    monitor-enter p0

    .line 520031
    :try_start_1
    iget-object p2, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 520032
    .line 520033
    if-ne p2, p1, :cond_1

    .line 520034
    .line 520035
    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 520036
    .line 520037
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->getComponent()Lcom/facebook/litho/Component;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    if-ne v0, p1, :cond_1

    .line 520042
    .line 520043
    const/4 p1, 0x1

    .line 520044
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsTreeValid:Z

    .line 520045
    .line 520046
    :cond_1
    monitor-exit p0

    .line 520047
    return-void

    .line 520048
    :catchall_0
    move-exception p1

    .line 520049
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520050
    throw p1

    .line 520051
    :catchall_1
    move-exception p1

    .line 520052
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520053
    throw p1
.end method

.method public computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V
    .locals 1

    .line 560000
    monitor-enter p0

    .line 560001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 560002
    .line 560003
    invoke-virtual {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 560004
    .line 560005
    .line 560006
    move-result v0

    .line 560007
    if-eqz v0, :cond_0

    .line 560008
    .line 560009
    monitor-exit p0

    .line 560010
    return-void

    .line 560011
    :cond_0
    iput p2, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedWidthSpec:I

    .line 560012
    .line 560013
    iput p3, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedHeightSpec:I

    .line 560014
    .line 560015
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->ensureComponentTree(Lcom/facebook/litho/ComponentContext;)V

    .line 560016
    .line 560017
    .line 560018
    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 560019
    .line 560020
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 560021
    .line 560022
    invoke-virtual {v0}, Lcom/facebook/litho/widget/RenderInfo;->getComponent()Lcom/facebook/litho/Component;

    .line 560023
    .line 560024
    .line 560025
    move-result-object v0

    .line 560026
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 560027
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;)V

    .line 560028
    .line 560029
    .line 560030
    monitor-enter p0

    .line 560031
    :try_start_1
    iget-object p2, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 560032
    .line 560033
    if-ne p1, p2, :cond_1

    .line 560034
    .line 560035
    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 560036
    .line 560037
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->getComponent()Lcom/facebook/litho/Component;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p1

    .line 560041
    if-ne v0, p1, :cond_1

    .line 560042
    .line 560043
    const/4 p1, 0x1

    .line 560044
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsTreeValid:Z

    .line 560045
    .line 560046
    if-eqz p4, :cond_1

    .line 560047
    .line 560048
    iget p1, p4, Lcom/facebook/litho/Size;->height:I

    .line 560049
    .line 560050
    iput p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastMeasuredHeight:I

    .line 560051
    .line 560052
    :cond_1
    monitor-exit p0

    .line 560053
    return-void

    .line 560054
    :catchall_0
    move-exception p1

    .line 560055
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560056
    throw p1

    .line 560057
    :catchall_1
    move-exception p1

    .line 560058
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560059
    throw p1
.end method

.method public declared-synchronized getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMeasuredHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastMeasuredHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasCompletedLatestLayout()Z
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-nez v0, :cond_1

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedWidthSpec:I

    .line 100014
    .line 100015
    iget v2, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedHeightSpec:I

    .line 100016
    .line 100017
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/ComponentTree;->hasCompatibleLayout(II)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidateTree()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsTreeValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method public declared-synchronized isTreeValid()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsTreeValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->releaseTree()V

    .line 100002
    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->clearStateHandler()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLayoutHandler:Lcom/facebook/litho/LayoutHandler;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    iput-boolean v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanPrefetchDisplayLists:Z

    .line 100014
    .line 100015
    iput-boolean v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanCacheDrawingDisplayLists:Z

    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mPreallocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    .line 100018
    .line 100019
    iput-boolean v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mShouldPreallocatePerMountSpec:Z

    .line 100020
    .line 100021
    iput-boolean v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanPreallocateOnDefaultHandler:Z

    .line 100022
    .line 100023
    sget-object v1, Lcom/facebook/litho/widget/ComponentTreeHolder;->sComponentTreeHoldersPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100024
    .line 100025
    invoke-virtual {v1, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mPendingNewLayoutListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    .line 100029
    .line 100030
    const/4 v0, -0x1

    .line 100031
    iput v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedWidthSpec:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedHeightSpec:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMeasuredHeight(I)V
    .locals 0

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iput p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastMeasuredHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140002
    .line 140003
    monitor-exit p0

    .line 140004
    return-void

    .line 140005
    :catchall_0
    move-exception p1

    .line 140006
    monitor-exit p0

    .line 140007
    throw p1
.end method

.method public declared-synchronized setNewLayoutReadyListener(Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140002
    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->setNewLayoutStateReadyListener(Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;)V

    .line 140006
    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mPendingNewLayoutListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140010
    .line 140011
    :goto_0
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

.method public declared-synchronized setRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V
    .locals 0

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->invalidateTree()V

    .line 140002
    .line 140003
    .line 140004
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140005
    .line 140006
    monitor-exit p0

    .line 140007
    return-void

    .line 140008
    :catchall_0
    move-exception p1

    .line 140009
    monitor-exit p0

    .line 140010
    throw p1
.end method
