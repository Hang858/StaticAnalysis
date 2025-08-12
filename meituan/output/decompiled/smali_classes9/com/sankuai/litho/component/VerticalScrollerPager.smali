.class public final Lcom/sankuai/litho/component/VerticalScrollerPager;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;,
        Lcom/sankuai/litho/component/VerticalScrollerPager$OnUpdateMeasureStateUpdate;,
        Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoLoop:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public binder:Lcom/facebook/litho/widget/Binder;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/widget/Binder<",
            "Lcom/sankuai/litho/VerticalScrollerPagerForLitho;",
            ">;"
        }
    .end annotation
.end field

.field public checkLoopTime:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public gesture:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public isCircle:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public isRefreshReturn:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public layoutController:Lcom/meituan/android/dynamiclayout/controller/p;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public loopTime:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public mStateContainer:Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

.field public scrollEndAction:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollOnAction:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollStartAction:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x333ab5b50a327ed3L    # 6.492791181838053E-62

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
    sput-object v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->mStateContainer:Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    .line 100009
    .line 100010
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p0, v0, v0}, Lcom/sankuai/litho/component/VerticalScrollerPager;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p0

    .line 120005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;
    .locals 2

    .line 220000
    sget-object v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    check-cast v0, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 220007
    .line 220008
    if-nez v0, :cond_0

    .line 220009
    .line 220010
    new-instance v0, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 220011
    .line 220012
    invoke-direct {v0}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;-><init>()V

    .line 220013
    .line 220014
    .line 220015
    :cond_0
    new-instance v1, Lcom/sankuai/litho/component/VerticalScrollerPager;

    .line 220016
    .line 220017
    invoke-direct {v1}, Lcom/sankuai/litho/component/VerticalScrollerPager;-><init>()V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/VerticalScrollerPager;)V

    return-object v0
.end method

.method private createOnUpdateMeasureStateUpdate(I)Lcom/sankuai/litho/component/VerticalScrollerPager$OnUpdateMeasureStateUpdate;
    .locals 1

    new-instance v0, Lcom/sankuai/litho/component/VerticalScrollerPager$OnUpdateMeasureStateUpdate;

    invoke-direct {v0, p1}, Lcom/sankuai/litho/component/VerticalScrollerPager$OnUpdateMeasureStateUpdate;-><init>(I)V

    return-object v0
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
    const-string v1, "onRemeasure"

    .line 120007
    .line 120008
    const v2, 0x386804ac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/litho/ComponentLifecycle;->newEventHandler(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p0

    .line 120015
    return-object p0
.end method

.method private onRemeasure(Lcom/facebook/litho/HasEventDispatcher;Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 170000
    check-cast p1, Lcom/sankuai/litho/component/VerticalScrollerPager;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->mStateContainer:Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    .line 170003
    .line 170004
    iget p1, p1, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;->measureVersion:I

    .line 170005
    .line 170006
    invoke-static {p2, p1}, Lcom/sankuai/litho/component/VerticalScrollerPagerSpec;->onRemeasure(Lcom/facebook/litho/ComponentContext;I)V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method

.method public static onUpdateMeasure(Lcom/facebook/litho/ComponentContext;I)V
    .locals 1

    .line 170000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    check-cast v0, Lcom/sankuai/litho/component/VerticalScrollerPager;

    .line 170008
    .line 170009
    invoke-direct {v0, p1}, Lcom/sankuai/litho/component/VerticalScrollerPager;->createOnUpdateMeasureStateUpdate(I)Lcom/sankuai/litho/component/VerticalScrollerPager$OnUpdateMeasureStateUpdate;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p1

    .line 170013
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateSync(Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V

    .line 170014
    .line 170015
    return-void
.end method

.method public static onUpdateMeasureAsync(Lcom/facebook/litho/ComponentContext;I)V
    .locals 1

    .line 170000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    check-cast v0, Lcom/sankuai/litho/component/VerticalScrollerPager;

    .line 170008
    .line 170009
    invoke-direct {v0, p1}, Lcom/sankuai/litho/component/VerticalScrollerPager;->createOnUpdateMeasureStateUpdate(I)Lcom/sankuai/litho/component/VerticalScrollerPager$OnUpdateMeasureStateUpdate;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p1

    .line 170013
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V

    .line 170014
    .line 170015
    return-void
.end method


# virtual methods
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

.method public createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 120000
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1, v0}, Lcom/sankuai/litho/component/VerticalScrollerPagerSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->mStateContainer:Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;->measureVersion:I

    return-void
.end method

.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 170000
    iget v0, p1, Lcom/facebook/litho/EventHandler;->id:I

    .line 170001
    .line 170002
    const v1, -0x3e77c862

    .line 170003
    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    const/4 v3, 0x0

    .line 170007
    if-eq v0, v1, :cond_1

    .line 170008
    .line 170009
    const v1, 0x386804ac

    .line 170010
    .line 170011
    .line 170012
    if-eq v0, v1, :cond_0

    .line 170013
    .line 170014
    return-object v3

    .line 170015
    :cond_0
    check-cast p2, Lcom/facebook/litho/widget/ReMeasureEvent;

    .line 170016
    .line 170017
    iget-object p2, p1, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 170018
    .line 170019
    iget-object p1, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 170020
    .line 170021
    aget-object p1, p1, v2

    .line 170022
    .line 170023
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 170024
    .line 170025
    invoke-direct {p0, p2, p1}, Lcom/sankuai/litho/component/VerticalScrollerPager;->onRemeasure(Lcom/facebook/litho/HasEventDispatcher;Lcom/facebook/litho/ComponentContext;)V

    .line 170026
    .line 170027
    .line 170028
    return-object v3

    .line 170029
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 170030
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

    const-string v0, "VerticalScrollerPager"

    return-object v0
.end method

.method public getStateContainer()Lcom/facebook/litho/ComponentLifecycle$StateContainer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->mStateContainer:Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p0, p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_1e

    .line 120006
    .line 120007
    const-class v2, Lcom/sankuai/litho/component/VerticalScrollerPager;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    if-eq v2, v3, :cond_1

    .line 120014
    .line 120015
    goto/16 :goto_c

    .line 120016
    .line 120017
    :cond_1
    check-cast p1, Lcom/sankuai/litho/component/VerticalScrollerPager;

    .line 120018
    .line 120019
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-ne v2, v3, :cond_2

    .line 120028
    .line 120029
    return v0

    .line 120030
    :cond_2
    iget-boolean v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->autoLoop:Z

    .line 120031
    .line 120032
    iget-boolean v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->autoLoop:Z

    .line 120033
    .line 120034
    if-eq v2, v3, :cond_3

    .line 120035
    .line 120036
    return v1

    .line 120037
    :cond_3
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->binder:Lcom/facebook/litho/widget/Binder;

    .line 120038
    .line 120039
    if-eqz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->binder:Lcom/facebook/litho/widget/Binder;

    .line 120042
    .line 120043
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_5

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_4
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->binder:Lcom/facebook/litho/widget/Binder;

    .line 120051
    .line 120052
    if-eqz v2, :cond_5

    .line 120053
    .line 120054
    :goto_0
    return v1

    .line 120055
    :cond_5
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->checkLoopTime:Ljava/lang/Boolean;

    .line 120056
    .line 120057
    if-eqz v2, :cond_6

    .line 120058
    .line 120059
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->checkLoopTime:Ljava/lang/Boolean;

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_7

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_6
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->checkLoopTime:Ljava/lang/Boolean;

    .line 120069
    .line 120070
    if-eqz v2, :cond_7

    .line 120071
    .line 120072
    :goto_1
    return v1

    .line 120073
    :cond_7
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->gesture:Ljava/lang/Boolean;

    .line 120074
    .line 120075
    if-eqz v2, :cond_8

    .line 120076
    .line 120077
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->gesture:Ljava/lang/Boolean;

    .line 120078
    .line 120079
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-nez v2, :cond_9

    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_8
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->gesture:Ljava/lang/Boolean;

    .line 120087
    .line 120088
    if-eqz v2, :cond_9

    .line 120089
    .line 120090
    :goto_2
    return v1

    .line 120091
    :cond_9
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->isCircle:Ljava/lang/Boolean;

    .line 120092
    .line 120093
    if-eqz v2, :cond_a

    .line 120094
    .line 120095
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->isCircle:Ljava/lang/Boolean;

    .line 120096
    .line 120097
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-nez v2, :cond_b

    .line 120102
    .line 120103
    goto :goto_3

    .line 120104
    :cond_a
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->isCircle:Ljava/lang/Boolean;

    .line 120105
    .line 120106
    if-eqz v2, :cond_b

    .line 120107
    .line 120108
    :goto_3
    return v1

    .line 120109
    :cond_b
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->isRefreshReturn:Ljava/lang/Boolean;

    .line 120110
    .line 120111
    if-eqz v2, :cond_c

    .line 120112
    .line 120113
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->isRefreshReturn:Ljava/lang/Boolean;

    .line 120114
    .line 120115
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    if-nez v2, :cond_d

    .line 120120
    .line 120121
    goto :goto_4

    .line 120122
    :cond_c
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->isRefreshReturn:Ljava/lang/Boolean;

    .line 120123
    .line 120124
    if-eqz v2, :cond_d

    .line 120125
    .line 120126
    :goto_4
    return v1

    .line 120127
    :cond_d
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120128
    .line 120129
    if-eqz v2, :cond_e

    .line 120130
    .line 120131
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120132
    .line 120133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    if-nez v2, :cond_f

    .line 120138
    .line 120139
    goto :goto_5

    .line 120140
    :cond_e
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120141
    .line 120142
    if-eqz v2, :cond_f

    .line 120143
    .line 120144
    :goto_5
    return v1

    .line 120145
    :cond_f
    iget v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->loopTime:I

    .line 120146
    .line 120147
    iget v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->loopTime:I

    .line 120148
    .line 120149
    if-eq v2, v3, :cond_10

    .line 120150
    .line 120151
    return v1

    .line 120152
    :cond_10
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollEndAction:Ljava/lang/String;

    .line 120153
    .line 120154
    if-eqz v2, :cond_11

    .line 120155
    .line 120156
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollEndAction:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    if-nez v2, :cond_12

    .line 120163
    .line 120164
    goto :goto_6

    .line 120165
    :cond_11
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollEndAction:Ljava/lang/String;

    .line 120166
    .line 120167
    if-eqz v2, :cond_12

    .line 120168
    .line 120169
    :goto_6
    return v1

    .line 120170
    :cond_12
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 120171
    .line 120172
    if-eqz v2, :cond_13

    .line 120173
    .line 120174
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 120175
    .line 120176
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    if-nez v2, :cond_14

    .line 120181
    .line 120182
    goto :goto_7

    .line 120183
    :cond_13
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 120184
    .line 120185
    if-eqz v2, :cond_14

    .line 120186
    .line 120187
    :goto_7
    return v1

    .line 120188
    :cond_14
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollOnAction:Ljava/lang/String;

    .line 120189
    .line 120190
    if-eqz v2, :cond_15

    .line 120191
    .line 120192
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollOnAction:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v2

    .line 120198
    if-nez v2, :cond_16

    .line 120199
    .line 120200
    goto :goto_8

    .line 120201
    :cond_15
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollOnAction:Ljava/lang/String;

    .line 120202
    .line 120203
    if-eqz v2, :cond_16

    .line 120204
    .line 120205
    :goto_8
    return v1

    .line 120206
    :cond_16
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollStartAction:Ljava/lang/String;

    .line 120207
    .line 120208
    if-eqz v2, :cond_17

    .line 120209
    .line 120210
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollStartAction:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v2

    .line 120216
    if-nez v2, :cond_18

    .line 120217
    .line 120218
    goto :goto_9

    .line 120219
    :cond_17
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollStartAction:Ljava/lang/String;

    .line 120220
    .line 120221
    if-eqz v2, :cond_18

    .line 120222
    .line 120223
    :goto_9
    return v1

    .line 120224
    :cond_18
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120225
    .line 120226
    if-eqz v2, :cond_19

    .line 120227
    .line 120228
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120229
    .line 120230
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v2

    .line 120234
    if-nez v2, :cond_1a

    .line 120235
    .line 120236
    goto :goto_a

    .line 120237
    :cond_19
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120238
    .line 120239
    if-eqz v2, :cond_1a

    .line 120240
    .line 120241
    :goto_a
    return v1

    .line 120242
    :cond_1a
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120243
    .line 120244
    if-eqz v2, :cond_1b

    .line 120245
    .line 120246
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120247
    .line 120248
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v2

    .line 120252
    if-nez v2, :cond_1c

    .line 120253
    .line 120254
    goto :goto_b

    .line 120255
    :cond_1b
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120256
    .line 120257
    if-eqz v2, :cond_1c

    .line 120258
    .line 120259
    :goto_b
    return v1

    .line 120260
    :cond_1c
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->mStateContainer:Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    .line 120261
    .line 120262
    iget v2, v2, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;->measureVersion:I

    .line 120263
    .line 120264
    iget-object p1, p1, Lcom/sankuai/litho/component/VerticalScrollerPager;->mStateContainer:Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    .line 120265
    .line 120266
    iget p1, p1, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;->measureVersion:I

    .line 120267
    .line 120268
    if-eq v2, p1, :cond_1d

    .line 120269
    .line 120270
    return v1

    .line 120271
    :cond_1d
    return v0

    .line 120272
    :cond_1e
    :goto_c
    return v1
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/litho/component/VerticalScrollerPager;->makeShallowCopy()Lcom/sankuai/litho/component/VerticalScrollerPager;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/sankuai/litho/component/VerticalScrollerPager;
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/sankuai/litho/component/VerticalScrollerPager;

    .line 100005
    .line 100006
    new-instance v1, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    .line 100007
    .line 100008
    invoke-direct {v1}, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;-><init>()V

    .line 100009
    .line 100010
    iput-object v1, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->mStateContainer:Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    return-object v0
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sankuai/litho/component/VerticalScrollerPagerSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 6

    iget-object v5, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->binder:Lcom/facebook/litho/widget/Binder;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/component/VerticalScrollerPagerSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/widget/Binder;)V

    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    iget-object v3, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->binder:Lcom/facebook/litho/widget/Binder;

    iget-object v4, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    iget-boolean v5, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->autoLoop:Z

    iget-object v6, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    iget v7, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->loopTime:I

    iget-object v8, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    iget-object v9, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    iget-object v10, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollStartAction:Ljava/lang/String;

    iget-object v11, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollOnAction:Ljava/lang/String;

    iget-object v12, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->scrollEndAction:Ljava/lang/String;

    iget-object v13, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->isRefreshReturn:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->isCircle:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->checkLoopTime:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/sankuai/litho/component/VerticalScrollerPager;->gesture:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/sankuai/litho/component/VerticalScrollerPagerSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/VerticalScrollerPagerForLitho;Lcom/facebook/litho/widget/Binder;Lcom/meituan/android/dynamiclayout/viewnode/a;ZLcom/meituan/android/dynamiclayout/widget/c;ILcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/compat/support/ScrollEventHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->binder:Lcom/facebook/litho/widget/Binder;

    invoke-static {p1, p2, v0}, Lcom/sankuai/litho/component/VerticalScrollerPagerSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/VerticalScrollerPagerForLitho;Lcom/facebook/litho/widget/Binder;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public transferState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle$StateContainer;)V
    .locals 0

    .line 170000
    check-cast p2, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/sankuai/litho/component/VerticalScrollerPager;->mStateContainer:Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    .line 170003
    .line 170004
    iget p2, p2, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;->measureVersion:I

    .line 170005
    .line 170006
    iput p2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;->measureVersion:I

    .line 170007
    .line 170008
    return-void
.end method
