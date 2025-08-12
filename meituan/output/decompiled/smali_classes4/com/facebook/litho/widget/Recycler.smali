.class public final Lcom/facebook/litho/widget/Recycler;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/Recycler$Builder;,
        Lcom/facebook/litho/widget/Recycler$OnUpdateMeasureStateUpdate;,
        Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/Recycler$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public static final sPTRRefreshEventPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/PTRRefreshEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public binder:Lcom/facebook/litho/widget/Binder;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/widget/Binder<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public bottomPadding:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public canMeasure:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public clipChildren:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public clipToPadding:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public fadingEdgeLength:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public hasFixedSize:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public horizontalFadingEdgeEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public itemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public leftPadding:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

.field public nestedScrollingEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public oldAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field public onRefreshListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

.field public onScrollListeners:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public overScrollMode:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public pTRRefreshEventHandler:Lcom/facebook/litho/EventHandler;

.field public pullToRefresh:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public recyclerViewId:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public refreshHandler:Lcom/facebook/litho/EventHandler;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public refreshProgressBarColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public rightPadding:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollBarStyle:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public snapHelper:Landroid/support/v7/widget/SnapHelper;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public topPadding:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public verticalFadingEdgeEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x744a52cce7e5737dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/facebook/litho/widget/Recycler;->sPTRRefreshEventPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100011
    .line 100012
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100013
    .line 100014
    invoke-direct {v0, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    .line 100015
    sput-object v0, Lcom/facebook/litho/widget/Recycler;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    .line 100007
    .line 100008
    iput-boolean v0, p0, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    .line 100009
    .line 100010
    sget-object v1, Lcom/facebook/litho/widget/RecyclerSpec;->itemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 100011
    .line 100012
    iput-object v1, p0, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 100013
    .line 100014
    iput-boolean v0, p0, Lcom/facebook/litho/widget/Recycler;->nestedScrollingEnabled:Z

    .line 100015
    .line 100016
    iput-boolean v0, p0, Lcom/facebook/litho/widget/Recycler;->pullToRefresh:Z

    .line 100017
    .line 100018
    const/4 v0, -0x1

    .line 100019
    iput v0, p0, Lcom/facebook/litho/widget/Recycler;->recyclerViewId:I

    .line 100020
    .line 100021
    const/high16 v0, -0x1000000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 100024
    .line 100025
    new-instance v0, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    invoke-direct {v0}, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/Recycler;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Recycler$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/widget/Recycler;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/widget/Recycler$Builder;

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-instance v0, Lcom/facebook/litho/widget/Recycler$Builder;

    .line 520011
    .line 520012
    invoke-direct {v0}, Lcom/facebook/litho/widget/Recycler$Builder;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    new-instance v1, Lcom/facebook/litho/widget/Recycler;

    .line 520016
    .line 520017
    invoke-direct {v1}, Lcom/facebook/litho/widget/Recycler;-><init>()V

    .line 520018
    .line 520019
    .line 520020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/Recycler$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Recycler;)V

    return-object v0
.end method

.method private createOnUpdateMeasureStateUpdate(I)Lcom/facebook/litho/widget/Recycler$OnUpdateMeasureStateUpdate;
    .locals 1

    new-instance v0, Lcom/facebook/litho/widget/Recycler$OnUpdateMeasureStateUpdate;

    invoke-direct {v0, p1}, Lcom/facebook/litho/widget/Recycler$OnUpdateMeasureStateUpdate;-><init>(I)V

    return-object v0
.end method

.method public static dispatchPTRRefreshEvent(Lcom/facebook/litho/EventHandler;)V
    .locals 3

    .line 140000
    sget-object v0, Lcom/facebook/litho/widget/Recycler;->sPTRRefreshEventPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    check-cast v1, Lcom/facebook/litho/widget/PTRRefreshEvent;

    .line 140007
    .line 140008
    if-nez v1, :cond_0

    .line 140009
    .line 140010
    new-instance v1, Lcom/facebook/litho/widget/PTRRefreshEvent;

    .line 140011
    .line 140012
    invoke-direct {v1}, Lcom/facebook/litho/widget/PTRRefreshEvent;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 140016
    .line 140017
    invoke-interface {v2}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v2

    .line 140021
    invoke-interface {v2, p0, v1}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 140025
    return-void
.end method

.method public static getPTRRefreshEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    const/4 p0, 0x0

    .line 140007
    return-object p0

    .line 140008
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 140009
    .line 140010
    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/Recycler;

    iget-object p0, p0, Lcom/facebook/litho/widget/Recycler;->pTRRefreshEventHandler:Lcom/facebook/litho/EventHandler;

    return-object p0
.end method

.method public static onRemeasure(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            ")",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/ReMeasureEvent;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    const-string v1, "onRemeasure"

    .line 140007
    .line 140008
    const v2, 0x386804ac

    .line 140009
    .line 140010
    .line 140011
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/litho/ComponentLifecycle;->newEventHandler(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p0

    .line 140015
    return-object p0
.end method

.method private onRemeasure(Lcom/facebook/litho/HasEventDispatcher;Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 410000
    check-cast p1, Lcom/facebook/litho/widget/Recycler;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 410003
    .line 410004
    iget p1, p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 410005
    .line 410006
    invoke-static {p2, p1}, Lcom/facebook/litho/widget/RecyclerSpec;->onRemeasure(Lcom/facebook/litho/ComponentContext;I)V

    .line 410007
    .line 410008
    .line 410009
    return-void
.end method

.method public static onUpdateMeasure(Lcom/facebook/litho/ComponentContext;I)V
    .locals 1

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    check-cast v0, Lcom/facebook/litho/widget/Recycler;

    .line 410008
    .line 410009
    invoke-direct {v0, p1}, Lcom/facebook/litho/widget/Recycler;->createOnUpdateMeasureStateUpdate(I)Lcom/facebook/litho/widget/Recycler$OnUpdateMeasureStateUpdate;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateSync(Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V

    .line 410014
    .line 410015
    return-void
.end method

.method public static onUpdateMeasureAsync(Lcom/facebook/litho/ComponentContext;I)V
    .locals 1

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    check-cast v0, Lcom/facebook/litho/widget/Recycler;

    .line 410008
    .line 410009
    invoke-direct {v0, p1}, Lcom/facebook/litho/widget/Recycler;->createOnUpdateMeasureStateUpdate(I)Lcom/facebook/litho/widget/Recycler$OnUpdateMeasureStateUpdate;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V

    .line 410014
    .line 410015
    return-void
.end method


# virtual methods
.method public callsShouldUpdateOnMount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canMountIncrementally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canPreallocate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public copyInterStageImpl(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/facebook/litho/widget/Recycler;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/facebook/litho/widget/Recycler;->oldAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 140003
    .line 140004
    iput-object v0, p0, Lcom/facebook/litho/widget/Recycler;->oldAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/facebook/litho/widget/Recycler;->onRefreshListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/widget/Recycler;->onRefreshListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 140009
    .line 140010
    return-void
.end method

.method public createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 140000
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/RecyclerSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;)V

    .line 140006
    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    return-void
.end method

.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 410000
    iget v0, p1, Lcom/facebook/litho/EventHandler;->id:I

    .line 410001
    .line 410002
    const v1, -0x3e77c862

    .line 410003
    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    const/4 v3, 0x0

    .line 410007
    if-eq v0, v1, :cond_1

    .line 410008
    .line 410009
    const v1, 0x386804ac

    .line 410010
    .line 410011
    .line 410012
    if-eq v0, v1, :cond_0

    .line 410013
    .line 410014
    return-object v3

    .line 410015
    :cond_0
    check-cast p2, Lcom/facebook/litho/widget/ReMeasureEvent;

    .line 410016
    .line 410017
    iget-object p2, p1, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 410018
    .line 410019
    iget-object p1, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 410020
    .line 410021
    aget-object p1, p1, v2

    .line 410022
    .line 410023
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 410024
    .line 410025
    invoke-direct {p0, p2, p1}, Lcom/facebook/litho/widget/Recycler;->onRemeasure(Lcom/facebook/litho/HasEventDispatcher;Lcom/facebook/litho/ComponentContext;)V

    .line 410026
    .line 410027
    .line 410028
    return-object v3

    .line 410029
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 410030
    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/ComponentContext;

    check-cast p2, Lcom/facebook/litho/ErrorEvent;

    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ErrorEvent;)V

    return-object v3
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "Recycler"

    return-object v0
.end method

.method public getStateContainer()Lcom/facebook/litho/ComponentLifecycle$StateContainer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-eqz p1, :cond_25

    .line 140006
    .line 140007
    const-class v2, Lcom/facebook/litho/widget/Recycler;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    if-eq v2, v3, :cond_1

    .line 140014
    .line 140015
    goto/16 :goto_8

    .line 140016
    .line 140017
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/Recycler;

    .line 140018
    .line 140019
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    if-ne v2, v3, :cond_2

    .line 140028
    .line 140029
    return v0

    .line 140030
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 140031
    .line 140032
    if-eqz v2, :cond_3

    .line 140033
    .line 140034
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 140035
    .line 140036
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v2

    .line 140040
    if-nez v2, :cond_4

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_3
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 140044
    .line 140045
    if-eqz v2, :cond_4

    .line 140046
    .line 140047
    :goto_0
    return v1

    .line 140048
    :cond_4
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    .line 140049
    .line 140050
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    .line 140051
    .line 140052
    if-eq v2, v3, :cond_5

    .line 140053
    .line 140054
    return v1

    .line 140055
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->canMeasure:Z

    .line 140056
    .line 140057
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->canMeasure:Z

    .line 140058
    .line 140059
    if-eq v2, v3, :cond_6

    .line 140060
    .line 140061
    return v1

    .line 140062
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    .line 140063
    .line 140064
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    .line 140065
    .line 140066
    if-eq v2, v3, :cond_7

    .line 140067
    .line 140068
    return v1

    .line 140069
    :cond_7
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    .line 140070
    .line 140071
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    .line 140072
    .line 140073
    if-eq v2, v3, :cond_8

    .line 140074
    .line 140075
    return v1

    .line 140076
    :cond_8
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 140077
    .line 140078
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 140079
    .line 140080
    if-eq v2, v3, :cond_9

    .line 140081
    .line 140082
    return v1

    .line 140083
    :cond_9
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    .line 140084
    .line 140085
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    .line 140086
    .line 140087
    if-eq v2, v3, :cond_a

    .line 140088
    .line 140089
    return v1

    .line 140090
    :cond_a
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    .line 140091
    .line 140092
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    .line 140093
    .line 140094
    if-eq v2, v3, :cond_b

    .line 140095
    .line 140096
    return v1

    .line 140097
    :cond_b
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 140098
    .line 140099
    if-eqz v2, :cond_c

    .line 140100
    .line 140101
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 140102
    .line 140103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140104
    .line 140105
    .line 140106
    move-result v2

    .line 140107
    if-nez v2, :cond_d

    .line 140108
    .line 140109
    goto :goto_1

    .line 140110
    :cond_c
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 140111
    .line 140112
    if-eqz v2, :cond_d

    .line 140113
    .line 140114
    :goto_1
    return v1

    .line 140115
    :cond_d
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 140116
    .line 140117
    if-eqz v2, :cond_e

    .line 140118
    .line 140119
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 140120
    .line 140121
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140122
    .line 140123
    .line 140124
    move-result v2

    .line 140125
    if-nez v2, :cond_f

    .line 140126
    .line 140127
    goto :goto_2

    .line 140128
    :cond_e
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 140129
    .line 140130
    if-eqz v2, :cond_f

    .line 140131
    .line 140132
    :goto_2
    return v1

    .line 140133
    :cond_f
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    .line 140134
    .line 140135
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    .line 140136
    .line 140137
    if-eq v2, v3, :cond_10

    .line 140138
    .line 140139
    return v1

    .line 140140
    :cond_10
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->nestedScrollingEnabled:Z

    .line 140141
    .line 140142
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->nestedScrollingEnabled:Z

    .line 140143
    .line 140144
    if-eq v2, v3, :cond_11

    .line 140145
    .line 140146
    return v1

    .line 140147
    :cond_11
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 140148
    .line 140149
    if-eqz v2, :cond_12

    .line 140150
    .line 140151
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 140152
    .line 140153
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 140154
    .line 140155
    .line 140156
    move-result v2

    .line 140157
    if-nez v2, :cond_13

    .line 140158
    .line 140159
    goto :goto_3

    .line 140160
    :cond_12
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 140161
    .line 140162
    if-eqz v2, :cond_13

    .line 140163
    .line 140164
    :goto_3
    return v1

    .line 140165
    :cond_13
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->overScrollMode:I

    .line 140166
    .line 140167
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->overScrollMode:I

    .line 140168
    .line 140169
    if-eq v2, v3, :cond_14

    .line 140170
    .line 140171
    return v1

    .line 140172
    :cond_14
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->pullToRefresh:Z

    .line 140173
    .line 140174
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->pullToRefresh:Z

    .line 140175
    .line 140176
    if-eq v2, v3, :cond_15

    .line 140177
    .line 140178
    return v1

    .line 140179
    :cond_15
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    .line 140180
    .line 140181
    if-eqz v2, :cond_16

    .line 140182
    .line 140183
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    .line 140184
    .line 140185
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140186
    .line 140187
    .line 140188
    move-result v2

    .line 140189
    if-nez v2, :cond_17

    .line 140190
    .line 140191
    goto :goto_4

    .line 140192
    :cond_16
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    .line 140193
    .line 140194
    if-eqz v2, :cond_17

    .line 140195
    .line 140196
    :goto_4
    return v1

    .line 140197
    :cond_17
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->recyclerViewId:I

    .line 140198
    .line 140199
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->recyclerViewId:I

    .line 140200
    .line 140201
    if-eq v2, v3, :cond_18

    .line 140202
    .line 140203
    return v1

    .line 140204
    :cond_18
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->refreshHandler:Lcom/facebook/litho/EventHandler;

    .line 140205
    .line 140206
    if-eqz v2, :cond_19

    .line 140207
    .line 140208
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->refreshHandler:Lcom/facebook/litho/EventHandler;

    .line 140209
    .line 140210
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140211
    .line 140212
    .line 140213
    move-result v2

    .line 140214
    if-nez v2, :cond_1a

    .line 140215
    .line 140216
    goto :goto_5

    .line 140217
    :cond_19
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->refreshHandler:Lcom/facebook/litho/EventHandler;

    .line 140218
    .line 140219
    if-eqz v2, :cond_1a

    .line 140220
    .line 140221
    :goto_5
    return v1

    .line 140222
    :cond_1a
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 140223
    .line 140224
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 140225
    .line 140226
    if-eq v2, v3, :cond_1b

    .line 140227
    .line 140228
    return v1

    .line 140229
    :cond_1b
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    .line 140230
    .line 140231
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    .line 140232
    .line 140233
    if-eq v2, v3, :cond_1c

    .line 140234
    .line 140235
    return v1

    .line 140236
    :cond_1c
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    .line 140237
    .line 140238
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    .line 140239
    .line 140240
    if-eq v2, v3, :cond_1d

    .line 140241
    .line 140242
    return v1

    .line 140243
    :cond_1d
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroid/support/v7/widget/SnapHelper;

    .line 140244
    .line 140245
    if-eqz v2, :cond_1e

    .line 140246
    .line 140247
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroid/support/v7/widget/SnapHelper;

    .line 140248
    .line 140249
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140250
    .line 140251
    .line 140252
    move-result v2

    .line 140253
    if-nez v2, :cond_1f

    .line 140254
    .line 140255
    goto :goto_6

    .line 140256
    :cond_1e
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroid/support/v7/widget/SnapHelper;

    .line 140257
    .line 140258
    if-eqz v2, :cond_1f

    .line 140259
    .line 140260
    :goto_6
    return v1

    .line 140261
    :cond_1f
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    .line 140262
    .line 140263
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    .line 140264
    .line 140265
    if-eq v2, v3, :cond_20

    .line 140266
    .line 140267
    return v1

    .line 140268
    :cond_20
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    .line 140269
    .line 140270
    if-eqz v2, :cond_21

    .line 140271
    .line 140272
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    .line 140273
    .line 140274
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140275
    .line 140276
    .line 140277
    move-result v2

    .line 140278
    if-nez v2, :cond_22

    .line 140279
    .line 140280
    goto :goto_7

    .line 140281
    :cond_21
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    .line 140282
    .line 140283
    if-eqz v2, :cond_22

    .line 140284
    .line 140285
    :goto_7
    return v1

    .line 140286
    :cond_22
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    .line 140287
    .line 140288
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    .line 140289
    .line 140290
    if-eq v2, v3, :cond_23

    .line 140291
    .line 140292
    return v1

    .line 140293
    :cond_23
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 140294
    .line 140295
    iget v2, v2, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 140296
    .line 140297
    iget-object p1, p1, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 140298
    iget p1, p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    if-eq v2, p1, :cond_24

    return v1

    :cond_24
    return v0

    :cond_25
    :goto_8
    return v1
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Recycler;->makeShallowCopy()Lcom/facebook/litho/widget/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/Recycler;
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/facebook/litho/widget/Recycler;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-object v1, v0, Lcom/facebook/litho/widget/Recycler;->oldAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 100008
    .line 100009
    iput-object v1, v0, Lcom/facebook/litho/widget/Recycler;->onRefreshListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 100010
    .line 100011
    new-instance v1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;-><init>()V

    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    return-object v0
.end method

.method public onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 12

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v11

    .line 410004
    move-object v1, p2

    .line 410005
    check-cast v1, Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 410006
    .line 410007
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 410008
    .line 410009
    iget-object v3, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 410010
    .line 410011
    iget-object v4, p0, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    .line 410012
    .line 410013
    iget-object v5, p0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 410014
    .line 410015
    iget-object v6, p0, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroid/support/v7/widget/SnapHelper;

    .line 410016
    .line 410017
    iget-boolean v7, p0, Lcom/facebook/litho/widget/Recycler;->pullToRefresh:Z

    .line 410018
    .line 410019
    iget-object v8, p0, Lcom/facebook/litho/widget/Recycler;->touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    .line 410020
    .line 410021
    iget-object v9, p0, Lcom/facebook/litho/widget/Recycler;->onRefreshListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 410022
    .line 410023
    move-object v0, p1

    .line 410024
    move-object v10, v11

    .line 410025
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/widget/RecyclerSpec;->onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Landroid/support/v7/widget/RecyclerView$ItemAnimator;Lcom/facebook/litho/widget/Binder;Lcom/facebook/litho/widget/RecyclerEventsController;Ljava/util/List;Landroid/support/v7/widget/SnapHelper;ZLcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;Lcom/facebook/litho/Output;)V

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {v11}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 410033
    .line 410034
    iput-object p1, p0, Lcom/facebook/litho/widget/Recycler;->oldAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 410035
    .line 410036
    invoke-virtual {p0, v11}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410037
    .line 410038
    .line 410039
    return-void
.end method

.method public onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/RecyclerSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/widget/Binder;)V

    return-void
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/SectionsRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 7

    iget-object v5, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    iget-boolean v6, p0, Lcom/facebook/litho/widget/Recycler;->canMeasure:Z

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/RecyclerSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/widget/Binder;Z)V

    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lcom/facebook/litho/widget/SectionsRecyclerView;

    iget-object v3, v0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    iget-boolean v4, v0, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    iget-boolean v5, v0, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    iget v6, v0, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    iget v7, v0, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    iget v8, v0, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    iget v9, v0, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    iget-boolean v10, v0, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    iget-boolean v11, v0, Lcom/facebook/litho/widget/Recycler;->nestedScrollingEnabled:Z

    iget v12, v0, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    iget-object v13, v0, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    iget v14, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    iget-boolean v15, v0, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    iget-boolean v1, v0, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    move/from16 v17, v1

    iget v1, v0, Lcom/facebook/litho/widget/Recycler;->recyclerViewId:I

    move/from16 v18, v1

    iget v1, v0, Lcom/facebook/litho/widget/Recycler;->overScrollMode:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/facebook/litho/widget/RecyclerSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;ZZIIIIZZILandroid/support/v7/widget/RecyclerView$ItemDecoration;IZZIII)V

    return-void
.end method

.method public onPrepare(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget-object v1, p0, Lcom/facebook/litho/widget/Recycler;->refreshHandler:Lcom/facebook/litho/EventHandler;

    .line 140005
    .line 140006
    invoke-static {p1, v1, v0}, Lcom/facebook/litho/widget/RecyclerSpec;->onPrepare(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/Output;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 140014
    .line 140015
    iput-object p1, p0, Lcom/facebook/litho/widget/Recycler;->onRefreshListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 140016
    .line 140017
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140018
    .line 140019
    .line 140020
    return-void
.end method

.method public onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p2

    check-cast v1, Lcom/facebook/litho/widget/SectionsRecyclerView;

    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    iget-object v3, p0, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    iget-object v4, p0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/litho/widget/Recycler;->oldAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/widget/RecyclerSpec;->onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;Lcom/facebook/litho/widget/RecyclerEventsController;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/facebook/litho/widget/SectionsRecyclerView;

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    iget-object v1, p0, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroid/support/v7/widget/SnapHelper;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/facebook/litho/widget/RecyclerSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;Landroid/support/v7/widget/RecyclerView$ItemDecoration;Landroid/support/v7/widget/SnapHelper;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 27

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    check-cast v1, Lcom/facebook/litho/widget/Recycler;

    .line 410005
    .line 410006
    move-object/from16 v2, p2

    .line 410007
    .line 410008
    check-cast v2, Lcom/facebook/litho/widget/Recycler;

    .line 410009
    .line 410010
    if-nez v1, :cond_0

    .line 410011
    .line 410012
    const/4 v4, 0x0

    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    iget-object v4, v1, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 410015
    .line 410016
    :goto_0
    if-nez v2, :cond_1

    .line 410017
    .line 410018
    const/4 v5, 0x0

    .line 410019
    goto :goto_1

    .line 410020
    :cond_1
    iget-object v5, v2, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 410021
    .line 410022
    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v4

    .line 410026
    if-nez v1, :cond_2

    .line 410027
    .line 410028
    const/4 v5, 0x0

    .line 410029
    goto :goto_2

    .line 410030
    :cond_2
    iget-boolean v5, v1, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    .line 410031
    .line 410032
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v5

    .line 410036
    :goto_2
    if-nez v2, :cond_3

    .line 410037
    .line 410038
    const/4 v6, 0x0

    .line 410039
    goto :goto_3

    .line 410040
    :cond_3
    iget-boolean v6, v2, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    .line 410041
    .line 410042
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v6

    .line 410046
    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v5

    .line 410050
    if-nez v1, :cond_4

    .line 410051
    .line 410052
    const/4 v6, 0x0

    .line 410053
    goto :goto_4

    .line 410054
    :cond_4
    iget-boolean v6, v1, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    .line 410055
    .line 410056
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v6

    .line 410060
    :goto_4
    if-nez v2, :cond_5

    .line 410061
    .line 410062
    const/4 v7, 0x0

    .line 410063
    goto :goto_5

    .line 410064
    :cond_5
    iget-boolean v7, v2, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    .line 410065
    .line 410066
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v7

    .line 410070
    :goto_5
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v15

    .line 410074
    if-nez v1, :cond_6

    .line 410075
    .line 410076
    const/4 v6, 0x0

    .line 410077
    goto :goto_6

    .line 410078
    :cond_6
    iget v6, v1, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    .line 410079
    .line 410080
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v6

    .line 410084
    :goto_6
    if-nez v2, :cond_7

    .line 410085
    .line 410086
    const/4 v7, 0x0

    .line 410087
    goto :goto_7

    .line 410088
    :cond_7
    iget v7, v2, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    .line 410089
    .line 410090
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v7

    .line 410094
    :goto_7
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v14

    .line 410098
    if-nez v1, :cond_8

    .line 410099
    .line 410100
    const/4 v6, 0x0

    .line 410101
    goto :goto_8

    .line 410102
    :cond_8
    iget v6, v1, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    .line 410103
    .line 410104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v6

    .line 410108
    :goto_8
    if-nez v2, :cond_9

    .line 410109
    .line 410110
    const/4 v7, 0x0

    .line 410111
    goto :goto_9

    .line 410112
    :cond_9
    iget v7, v2, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    .line 410113
    .line 410114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v7

    .line 410118
    :goto_9
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410119
    .line 410120
    .line 410121
    move-result-object v13

    .line 410122
    if-nez v1, :cond_a

    .line 410123
    .line 410124
    const/4 v6, 0x0

    .line 410125
    goto :goto_a

    .line 410126
    :cond_a
    iget v6, v1, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    .line 410127
    .line 410128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410129
    .line 410130
    .line 410131
    move-result-object v6

    .line 410132
    :goto_a
    if-nez v2, :cond_b

    .line 410133
    .line 410134
    const/4 v7, 0x0

    .line 410135
    goto :goto_b

    .line 410136
    :cond_b
    iget v7, v2, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    .line 410137
    .line 410138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v7

    .line 410142
    :goto_b
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410143
    .line 410144
    .line 410145
    move-result-object v12

    .line 410146
    if-nez v1, :cond_c

    .line 410147
    .line 410148
    const/4 v6, 0x0

    .line 410149
    goto :goto_c

    .line 410150
    :cond_c
    iget v6, v1, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    .line 410151
    .line 410152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v6

    .line 410156
    :goto_c
    if-nez v2, :cond_d

    .line 410157
    .line 410158
    const/4 v7, 0x0

    .line 410159
    goto :goto_d

    .line 410160
    :cond_d
    iget v7, v2, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    .line 410161
    .line 410162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v7

    .line 410166
    :goto_d
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410167
    .line 410168
    .line 410169
    move-result-object v11

    .line 410170
    if-nez v1, :cond_e

    .line 410171
    .line 410172
    const/4 v6, 0x0

    .line 410173
    goto :goto_e

    .line 410174
    :cond_e
    iget-boolean v6, v1, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    .line 410175
    .line 410176
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v6

    .line 410180
    :goto_e
    if-nez v2, :cond_f

    .line 410181
    .line 410182
    const/4 v7, 0x0

    .line 410183
    goto :goto_f

    .line 410184
    :cond_f
    iget-boolean v7, v2, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    .line 410185
    .line 410186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410187
    .line 410188
    .line 410189
    move-result-object v7

    .line 410190
    :goto_f
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410191
    .line 410192
    .line 410193
    move-result-object v10

    .line 410194
    if-nez v1, :cond_10

    .line 410195
    .line 410196
    const/4 v6, 0x0

    .line 410197
    goto :goto_10

    .line 410198
    :cond_10
    iget v6, v1, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    .line 410199
    .line 410200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410201
    .line 410202
    .line 410203
    move-result-object v6

    .line 410204
    :goto_10
    if-nez v2, :cond_11

    .line 410205
    .line 410206
    const/4 v7, 0x0

    .line 410207
    goto :goto_11

    .line 410208
    :cond_11
    iget v7, v2, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    .line 410209
    .line 410210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410211
    .line 410212
    .line 410213
    move-result-object v7

    .line 410214
    :goto_11
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410215
    .line 410216
    .line 410217
    move-result-object v9

    .line 410218
    if-nez v1, :cond_12

    .line 410219
    .line 410220
    const/4 v6, 0x0

    .line 410221
    goto :goto_12

    .line 410222
    :cond_12
    iget-object v6, v1, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 410223
    .line 410224
    :goto_12
    if-nez v2, :cond_13

    .line 410225
    .line 410226
    const/4 v7, 0x0

    .line 410227
    goto :goto_13

    .line 410228
    :cond_13
    iget-object v7, v2, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 410229
    .line 410230
    :goto_13
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410231
    .line 410232
    .line 410233
    move-result-object v8

    .line 410234
    if-nez v1, :cond_14

    .line 410235
    .line 410236
    const/4 v6, 0x0

    .line 410237
    goto :goto_14

    .line 410238
    :cond_14
    iget-boolean v6, v1, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    .line 410239
    .line 410240
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410241
    .line 410242
    .line 410243
    move-result-object v6

    .line 410244
    :goto_14
    if-nez v2, :cond_15

    .line 410245
    .line 410246
    const/4 v7, 0x0

    .line 410247
    goto :goto_15

    .line 410248
    :cond_15
    iget-boolean v7, v2, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    .line 410249
    .line 410250
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410251
    .line 410252
    .line 410253
    move-result-object v7

    .line 410254
    :goto_15
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410255
    .line 410256
    .line 410257
    move-result-object v7

    .line 410258
    if-nez v1, :cond_16

    .line 410259
    .line 410260
    const/4 v6, 0x0

    .line 410261
    goto :goto_16

    .line 410262
    :cond_16
    iget-boolean v6, v1, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    .line 410263
    .line 410264
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410265
    .line 410266
    .line 410267
    move-result-object v6

    .line 410268
    :goto_16
    if-nez v2, :cond_17

    .line 410269
    .line 410270
    const/4 v3, 0x0

    .line 410271
    goto :goto_17

    .line 410272
    :cond_17
    iget-boolean v3, v2, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    .line 410273
    .line 410274
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410275
    .line 410276
    .line 410277
    move-result-object v3

    .line 410278
    :goto_17
    invoke-virtual {v0, v6, v3}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410279
    .line 410280
    .line 410281
    move-result-object v3

    .line 410282
    if-nez v1, :cond_18

    .line 410283
    .line 410284
    const/4 v6, 0x0

    .line 410285
    goto :goto_18

    .line 410286
    :cond_18
    iget v6, v1, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 410287
    .line 410288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410289
    .line 410290
    .line 410291
    move-result-object v6

    .line 410292
    :goto_18
    move-object/from16 p2, v7

    .line 410293
    .line 410294
    if-nez v2, :cond_19

    .line 410295
    .line 410296
    const/4 v7, 0x0

    .line 410297
    goto :goto_19

    .line 410298
    :cond_19
    iget v7, v2, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 410299
    .line 410300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410301
    .line 410302
    .line 410303
    move-result-object v7

    .line 410304
    :goto_19
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410305
    .line 410306
    .line 410307
    move-result-object v7

    .line 410308
    if-nez v1, :cond_1a

    .line 410309
    .line 410310
    const/4 v1, 0x0

    .line 410311
    goto :goto_1a

    .line 410312
    :cond_1a
    iget-object v1, v1, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 410313
    .line 410314
    iget v1, v1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 410315
    .line 410316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410317
    .line 410318
    .line 410319
    move-result-object v1

    .line 410320
    :goto_1a
    if-nez v2, :cond_1b

    .line 410321
    .line 410322
    const/4 v2, 0x0

    .line 410323
    goto :goto_1b

    .line 410324
    :cond_1b
    iget-object v2, v2, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 410325
    .line 410326
    iget v2, v2, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 410327
    .line 410328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410329
    .line 410330
    .line 410331
    move-result-object v2

    .line 410332
    :goto_1b
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410333
    .line 410334
    .line 410335
    move-result-object v1

    .line 410336
    move-object v6, v4

    .line 410337
    move-object/from16 v2, p2

    .line 410338
    .line 410339
    move-object/from16 p1, v7

    .line 410340
    .line 410341
    move-object v7, v5

    .line 410342
    move-object/from16 p2, v8

    .line 410343
    .line 410344
    move-object v8, v15

    .line 410345
    move-object/from16 v20, v9

    .line 410346
    .line 410347
    move-object v9, v14

    .line 410348
    move-object/from16 v21, v10

    .line 410349
    .line 410350
    move-object v10, v13

    .line 410351
    move-object/from16 v22, v11

    .line 410352
    .line 410353
    move-object v11, v12

    .line 410354
    move-object/from16 v23, v12

    .line 410355
    .line 410356
    move-object/from16 v12, v22

    .line 410357
    .line 410358
    move-object/from16 v24, v13

    .line 410359
    .line 410360
    move-object/from16 v13, v21

    .line 410361
    .line 410362
    move-object/from16 v25, v14

    .line 410363
    .line 410364
    move-object/from16 v14, v20

    .line 410365
    .line 410366
    move-object/from16 v26, v15

    .line 410367
    .line 410368
    move-object/from16 v15, p2

    .line 410369
    .line 410370
    move-object/from16 v16, v2

    .line 410371
    .line 410372
    move-object/from16 v17, v3

    .line 410373
    .line 410374
    move-object/from16 v18, p1

    .line 410375
    .line 410376
    move-object/from16 v19, v1

    .line 410377
    .line 410378
    invoke-static/range {v6 .. v19}, Lcom/facebook/litho/widget/RecyclerSpec;->shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z

    .line 410379
    .line 410380
    .line 410381
    move-result v6

    .line 410382
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410383
    .line 410384
    .line 410385
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410386
    .line 410387
    .line 410388
    move-object/from16 v4, v26

    .line 410389
    .line 410390
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410391
    .line 410392
    .line 410393
    move-object/from16 v4, v25

    .line 410394
    .line 410395
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410396
    .line 410397
    .line 410398
    move-object/from16 v4, v24

    .line 410399
    .line 410400
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410401
    .line 410402
    .line 410403
    move-object/from16 v4, v23

    .line 410404
    .line 410405
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410406
    .line 410407
    .line 410408
    move-object/from16 v4, v22

    .line 410409
    .line 410410
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410411
    .line 410412
    .line 410413
    move-object/from16 v4, v21

    .line 410414
    .line 410415
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410416
    .line 410417
    .line 410418
    move-object/from16 v4, v20

    .line 410419
    .line 410420
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410421
    .line 410422
    .line 410423
    move-object/from16 v4, p2

    .line 410424
    .line 410425
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410426
    .line 410427
    .line 410428
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410429
    .line 410430
    .line 410431
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410432
    .line 410433
    .line 410434
    move-object/from16 v2, p1

    .line 410435
    .line 410436
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410437
    .line 410438
    .line 410439
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410440
    .line 410441
    .line 410442
    return v6
.end method

.method public transferState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle$StateContainer;)V
    .locals 0

    .line 410000
    check-cast p2, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 410003
    .line 410004
    iget p2, p2, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 410005
    .line 410006
    iput p2, p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 410007
    .line 410008
    return-void
.end method
