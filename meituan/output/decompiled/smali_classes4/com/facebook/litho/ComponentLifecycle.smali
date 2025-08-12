.class public abstract Lcom/facebook/litho/ComponentLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/EventDispatcher;
.implements Lcom/facebook/litho/EventTriggerTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentLifecycle$StateUpdate;,
        Lcom/facebook/litho/ComponentLifecycle$RenderData;,
        Lcom/facebook/litho/ComponentLifecycle$StateContainer;,
        Lcom/facebook/litho/ComponentLifecycle$MountType;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_PREALLOCATION:I = 0x3

.field public static final ERROR_EVENT_HANDLER_ID:I

.field private static final sBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

.field private static final sComponentTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

.field private static final sTypeIdByComponentClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sTypeIdByComponentClass"
    .end annotation
.end field


# instance fields
.field private final mTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/facebook/litho/ComponentLifecycle;->sComponentTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100006
    .line 100007
    const v0, -0x3e77c862

    .line 100008
    .line 100009
    .line 100010
    sput v0, Lcom/facebook/litho/ComponentLifecycle;->ERROR_EVENT_HANDLER_ID:I

    .line 100011
    .line 100012
    new-instance v0, Lcom/facebook/litho/ComponentLifecycle$1;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/facebook/litho/ComponentLifecycle$1;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/facebook/litho/ComponentLifecycle;->sBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 100018
    .line 100019
    new-instance v0, Lcom/facebook/litho/ComponentLifecycle$2;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/facebook/litho/ComponentLifecycle$2;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/facebook/litho/ComponentLifecycle;->sMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    sput-object v0, Lcom/facebook/litho/ComponentLifecycle;->sTypeIdByComponentClass:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;-><init>(Ljava/lang/Class;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    if-nez p1, :cond_0

    .line 140004
    .line 140005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle;->sTypeIdByComponentClass:Ljava/util/Map;

    .line 140010
    .line 140011
    monitor-enter v0

    .line 140012
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    if-nez v1, :cond_1

    .line 140017
    .line 140018
    sget-object v1, Lcom/facebook/litho/ComponentLifecycle;->sComponentTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140019
    .line 140020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    check-cast p1, Ljava/lang/Integer;

    .line 140036
    .line 140037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    iput p1, p0, Lcom/facebook/litho/ComponentLifecycle;->mTypeId:I

    .line 140042
    .line 140043
    monitor-exit v0

    .line 140044
    return-void

    .line 140045
    :catchall_0
    move-exception p1

    .line 140046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140047
    throw p1
.end method

.method private createComponentLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 2

    .line 140000
    move-object v0, p0

    .line 140001
    check-cast v0, Lcom/facebook/litho/Component;

    .line 140002
    .line 140003
    invoke-static {v0}, Lcom/facebook/litho/Component;->isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getWidthSpec()I

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getHeightSpec()I

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->onCreateLayoutWithSizeSpec(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/Component;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140021
    goto :goto_1

    .line 140022
    :catch_0
    move-exception v0

    .line 140023
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Ljava/lang/Exception;)V

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140031
    goto :goto_1

    .line 140032
    :catch_1
    move-exception v0

    .line 140033
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Ljava/lang/Exception;)V

    .line 140034
    .line 140035
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ErrorEvent;)V
    .locals 0

    .line 420000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p0

    .line 420004
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getErrorHandler()Lcom/facebook/litho/EventHandler;

    .line 420005
    .line 420006
    .line 420007
    move-result-object p0

    .line 420008
    if-eqz p0, :cond_0

    .line 420009
    .line 420010
    invoke-virtual {p0, p1}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Ljava/lang/Exception;)V
    .locals 1

    .line 410000
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->enableOnErrorHandling:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    new-instance v0, Lcom/facebook/litho/ErrorEvent;

    .line 410005
    .line 410006
    invoke-direct {v0}, Lcom/facebook/litho/ErrorEvent;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    iput-object p1, v0, Lcom/facebook/litho/ErrorEvent;->exception:Ljava/lang/Exception;

    .line 410010
    .line 410011
    invoke-static {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ErrorEvent;)V

    .line 410012
    .line 410013
    .line 410014
    return-void

    .line 410015
    :cond_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 410016
    .line 410017
    if-eqz p0, :cond_1

    .line 410018
    .line 410019
    check-cast p1, Ljava/lang/RuntimeException;

    .line 410020
    .line 410021
    throw p1

    .line 410022
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 410023
    .line 410024
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 410025
    throw p0
.end method

.method public static getEventTrigger(Lcom/facebook/litho/ComponentContext;ILjava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    const/4 v1, 0x0

    .line 520005
    if-nez v0, :cond_0

    .line 520006
    .line 520007
    return-object v1

    .line 520008
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 520009
    .line 520010
    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentTree;->getEventTrigger(Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static newEventHandler(Lcom/facebook/litho/Component;Ljava/lang/String;I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/Component;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/litho/EventHandler<",
            "TE;>;"
        }
    .end annotation

    .line 560000
    new-instance v0, Lcom/facebook/litho/EventHandler;

    .line 560001
    .line 560002
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 560003
    .line 560004
    .line 560005
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 560006
    .line 560007
    .line 560008
    move-result-object p1

    .line 560009
    if-eqz p1, :cond_0

    .line 560010
    .line 560011
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 560012
    .line 560013
    .line 560014
    move-result-object p1

    .line 560015
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 560016
    .line 560017
    .line 560018
    move-result-object p1

    .line 560019
    if-eqz p1, :cond_0

    .line 560020
    .line 560021
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 560022
    .line 560023
    .line 560024
    move-result-object p1

    .line 560025
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/facebook/litho/ComponentTree;->recordEventHandler(Lcom/facebook/litho/Component;Lcom/facebook/litho/EventHandler;)V

    :cond_0
    return-object v0
.end method

.method public static newEventHandler(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/litho/EventHandler<",
            "TE;>;"
        }
    .end annotation

    .line 570000
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentContext;->newEventHandler(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;

    .line 570001
    .line 570002
    .line 570003
    move-result-object p1

    .line 570004
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 570005
    .line 570006
    .line 570007
    move-result-object p2

    .line 570008
    if-eqz p2, :cond_0

    .line 570009
    .line 570010
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/facebook/litho/ComponentTree;->recordEventHandler(Lcom/facebook/litho/Component;Lcom/facebook/litho/EventHandler;)V

    :cond_0
    return-object p1
.end method

.method public static newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;I)Lcom/facebook/litho/EventTrigger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/facebook/litho/EventTrigger<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentContext;->newEventTrigger(Ljava/lang/String;I)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptTriggerEvent(Lcom/facebook/litho/EventTrigger;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lcom/facebook/litho/Diff<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentsPools;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    move-result-object p1

    return-object p1
.end method

.method public acquireOutput()Lcom/facebook/litho/Output;
    .locals 1

    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireOutput()Lcom/facebook/litho/Output;

    move-result-object v0

    return-object v0
.end method

.method public applyPreviousRenderData(Lcom/facebook/litho/ComponentLifecycle$RenderData;)V
    .locals 0

    return-void
.end method

.method public bind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    const-string v0, "bind"

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentContext;->enterNoStateUpdatesMethod(Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 410006
    .line 410007
    .line 410008
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->exitNoStateUpdatesMethod()V

    .line 410009
    .line 410010
    return-void
.end method

.method public callsShouldUpdateOnMount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canMeasure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canMountIncrementally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canPreallocate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    return-void
.end method

.method public createLayout(Lcom/facebook/litho/ComponentContext;Z)Lcom/facebook/litho/InternalNode;
    .locals 7

    .line 410000
    move-object v0, p0

    .line 410001
    check-cast v0, Lcom/facebook/litho/Component;

    .line 410002
    .line 410003
    iget-object v1, v0, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    if-eqz v1, :cond_0

    .line 410007
    .line 410008
    iput-object v2, v0, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    .line 410009
    .line 410010
    return-object v1

    .line 410011
    :cond_0
    invoke-static {v0}, Lcom/facebook/litho/Component;->isNestedTree(Lcom/facebook/litho/Component;)Z

    .line 410012
    .line 410013
    .line 410014
    move-result v1

    .line 410015
    const/4 v3, 0x1

    .line 410016
    if-eqz v1, :cond_1

    .line 410017
    .line 410018
    if-nez p2, :cond_1

    .line 410019
    .line 410020
    const/4 p2, 0x1

    .line 410021
    goto :goto_0

    .line 410022
    :cond_1
    const/4 p2, 0x0

    .line 410023
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v1

    .line 410027
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ComponentLifecycle;->getTreePropsForChildren(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/TreeProps;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v4

    .line 410031
    invoke-virtual {p1, v4}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v4

    .line 410038
    if-eqz v4, :cond_2

    .line 410039
    .line 410040
    const-string v5, "createLayout:"

    .line 410041
    .line 410042
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v5

    .line 410046
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v6

    .line 410050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v5

    .line 410057
    invoke-static {v5}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    :cond_2
    if-eqz p2, :cond_3

    .line 410061
    .line 410062
    invoke-static {p1}, Lcom/facebook/litho/ComponentsPools;->acquireInternalNode(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v2

    .line 410066
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v5

    .line 410070
    invoke-virtual {v2, v5}, Lcom/facebook/litho/InternalNode;->markIsNestedTreeHolder(Lcom/facebook/litho/TreeProps;)V

    .line 410071
    .line 410072
    .line 410073
    goto :goto_1

    .line 410074
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->isInternalComponent()Z

    .line 410075
    .line 410076
    .line 410077
    move-result v5

    .line 410078
    if-eqz v5, :cond_4

    .line 410079
    .line 410080
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentContext;->resolveInternalComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v2

    .line 410084
    goto :goto_1

    .line 410085
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->createComponentLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v5

    .line 410089
    if-eqz v5, :cond_6

    .line 410090
    .line 410091
    invoke-virtual {v5}, Lcom/facebook/litho/Component;->getId()I

    .line 410092
    .line 410093
    .line 410094
    move-result v6

    .line 410095
    if-gtz v6, :cond_5

    .line 410096
    .line 410097
    goto :goto_1

    .line 410098
    :cond_5
    invoke-virtual {p1, v5}, Lcom/facebook/litho/ComponentContext;->resolveLayout(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v2

    .line 410102
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 410103
    .line 410104
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 410105
    .line 410106
    .line 410107
    :cond_7
    if-nez v2, :cond_8

    .line 410108
    .line 410109
    sget-object p1, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 410110
    .line 410111
    return-object p1

    .line 410112
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getCommonPropsCopyable()Lcom/facebook/litho/CommonPropsCopyable;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v4

    .line 410116
    if-eqz v4, :cond_a

    .line 410117
    .line 410118
    if-nez p2, :cond_9

    .line 410119
    .line 410120
    invoke-static {v0}, Lcom/facebook/litho/Component;->isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z

    .line 410121
    .line 410122
    .line 410123
    move-result v5

    .line 410124
    if-nez v5, :cond_a

    .line 410125
    .line 410126
    :cond_9
    invoke-interface {v4, p1, v2}, Lcom/facebook/litho/CommonPropsCopyable;->copyInto(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;)V

    .line 410127
    .line 410128
    .line 410129
    :cond_a
    invoke-virtual {v2}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 410130
    .line 410131
    .line 410132
    move-result-object v4

    .line 410133
    if-nez v4, :cond_d

    .line 410134
    .line 410135
    sget-object v4, Lcom/facebook/litho/ComponentLifecycle;->sBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 410136
    .line 410137
    invoke-virtual {v2, v4}, Lcom/facebook/litho/InternalNode;->setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->canMeasure()Z

    .line 410141
    .line 410142
    .line 410143
    move-result v4

    .line 410144
    if-eqz v4, :cond_b

    .line 410145
    .line 410146
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountSpec(Lcom/facebook/litho/Component;)Z

    .line 410147
    .line 410148
    .line 410149
    move-result v4

    .line 410150
    if-eqz v4, :cond_b

    .line 410151
    .line 410152
    goto :goto_2

    .line 410153
    :cond_b
    const/4 v3, 0x0

    .line 410154
    :goto_2
    if-nez v3, :cond_c

    .line 410155
    .line 410156
    if-eqz p2, :cond_d

    .line 410157
    .line 410158
    :cond_c
    sget-object v3, Lcom/facebook/litho/ComponentLifecycle;->sMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 410159
    .line 410160
    invoke-virtual {v2, v3}, Lcom/facebook/litho/InternalNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 410161
    .line 410162
    .line 410163
    :cond_d
    invoke-virtual {v2, v0}, Lcom/facebook/litho/InternalNode;->appendComponent(Lcom/facebook/litho/Component;)V

    .line 410164
    .line 410165
    .line 410166
    sget-boolean v3, Lcom/facebook/litho/config/ComponentsConfiguration;->ARE_TRANSITIONS_SUPPORTED:Z

    .line 410167
    .line 410168
    if-eqz v3, :cond_f

    .line 410169
    .line 410170
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->needsPreviousRenderData()Z

    .line 410171
    .line 410172
    .line 410173
    move-result v3

    .line 410174
    if-eqz v3, :cond_e

    .line 410175
    .line 410176
    invoke-virtual {v2, v0}, Lcom/facebook/litho/InternalNode;->addComponentNeedingPreviousRenderData(Lcom/facebook/litho/Component;)V

    .line 410177
    .line 410178
    .line 410179
    goto :goto_3

    .line 410180
    :cond_e
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->onCreateTransition(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Transition;

    .line 410181
    .line 410182
    .line 410183
    move-result-object v0

    .line 410184
    if-eqz v0, :cond_f

    .line 410185
    .line 410186
    invoke-virtual {v2, v0}, Lcom/facebook/litho/InternalNode;->addTransition(Lcom/facebook/litho/Transition;)V

    .line 410187
    .line 410188
    .line 410189
    :cond_f
    :goto_3
    if-nez p2, :cond_10

    .line 410190
    .line 410191
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->onPrepare(Lcom/facebook/litho/ComponentContext;)V

    .line 410192
    .line 410193
    .line 410194
    :cond_10
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    .line 410195
    .line 410196
    .line 410197
    move-result-object p2

    .line 410198
    if-eq p2, v1, :cond_12

    .line 410199
    .line 410200
    if-eqz p2, :cond_11

    .line 410201
    .line 410202
    invoke-static {p2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/TreeProps;)V

    .line 410203
    .line 410204
    .line 410205
    :cond_11
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 410206
    .line 410207
    .line 410208
    :cond_12
    return-object v2
.end method

.method public createMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 410000
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->enableOnErrorHandling:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    iget p1, p1, Lcom/facebook/litho/EventHandler;->id:I

    .line 410005
    .line 410006
    sget v0, Lcom/facebook/litho/ComponentLifecycle;->ERROR_EVENT_HANDLER_ID:I

    .line 410007
    .line 410008
    if-ne p1, v0, :cond_0

    .line 410009
    .line 410010
    move-object p1, p0

    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getErrorHandler()Lcom/facebook/litho/EventHandler;

    move-result-object p1

    check-cast p2, Lcom/facebook/litho/ErrorEvent;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraAccessibilityNodeAt(II)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method public getExtraAccessibilityNodesCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->NONE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getTreePropsForChildren(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/TreeProps;
    .locals 0

    return-object p2
.end method

.method public getTypeId()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentLifecycle;->mTypeId:I

    return v0
.end method

.method public hasState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public implementsAccessibility()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public implementsExtraAccessibilityNodes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMountSizeDependent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->onLoadStyle(Lcom/facebook/litho/ComponentContext;)V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public loadStyle(Lcom/facebook/litho/ComponentContext;II)V
    .locals 0
    .param p1    # Lcom/facebook/litho/ComponentContext;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 520000
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/ComponentContext;->setDefStyle(II)V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->onLoadStyle(Lcom/facebook/litho/ComponentContext;)V

    .line 520004
    .line 520005
    .line 520006
    const/4 p2, 0x0

    .line 520007
    invoke-virtual {p1, p2, p2}, Lcom/facebook/litho/ComponentContext;->setDefStyle(II)V

    .line 520008
    .line 520009
    .line 520010
    return-void
.end method

.method public mount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    const-string v0, "mount"

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentContext;->enterNoStateUpdatesMethod(Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410006
    .line 410007
    .line 410008
    goto :goto_0

    .line 410009
    :catch_0
    move-exception p2

    .line 410010
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->exitNoStateUpdatesMethod()V

    .line 410011
    .line 410012
    .line 410013
    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Ljava/lang/Exception;)V

    .line 410014
    .line 410015
    .line 410016
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->exitNoStateUpdatesMethod()V

    .line 410017
    .line 410018
    .line 410019
    return-void
.end method

.method public needsPreviousRenderData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 0

    return-void
.end method

.method public onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Column$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/Column$Builder;->build()Lcom/facebook/litho/Column;

    move-result-object p1

    return-object p1
.end method

.method public onCreateLayoutWithSizeSpec(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/Component;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Column$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/Column$Builder;->build()Lcom/facebook/litho/Column;

    move-result-object p1

    return-object p1
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateMountContentPool()Lcom/facebook/litho/MountContentPool;
    .locals 4

    new-instance v0, Lcom/facebook/litho/DefaultMountContentPool;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->poolSize()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/DefaultMountContentPool;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public onCreateTransition(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Transition;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onError(Lcom/facebook/litho/ComponentContext;Ljava/lang/Exception;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    return-void
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "You must override onMeasure() if you return true in canMeasure(), ComponentLifecycle is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onMeasureBaseline(Lcom/facebook/litho/ComponentContext;II)I
    .locals 0

    return p3
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onPopulateAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public onPopulateExtraAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;III)V
    .locals 0

    return-void
.end method

.method public onPrepare(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public poolSize()I
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    .end annotation

    const/4 v0, 0x3

    return v0
.end method

.method public populateTreeProps(Lcom/facebook/litho/TreeProps;)V
    .locals 0

    return-void
.end method

.method public recordRenderData(Lcom/facebook/litho/ComponentLifecycle$RenderData;)Lcom/facebook/litho/ComponentLifecycle$RenderData;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public releaseDiff(Lcom/facebook/litho/Diff;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/Diff;)V

    return-void
.end method

.method public releaseOutput(Lcom/facebook/litho/Output;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/Output;)V

    return-void
.end method

.method public resolve(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentLayout;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentLifecycle;->createLayout(Lcom/facebook/litho/ComponentContext;Z)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1
.end method

.method public final shouldComponentUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->isPureRender()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public shouldUseDisplayList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public transferState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle$StateContainer;)V
    .locals 0

    return-void
.end method

.method public unbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    return-void
.end method

.method public unmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    return-void
.end method
