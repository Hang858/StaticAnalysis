.class public abstract Lcom/facebook/litho/Component;
.super Lcom/facebook/litho/ComponentLifecycle;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/facebook/litho/HasEventDispatcher;
.implements Lcom/facebook/litho/HasEventTrigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/Component$DefaultErrorEventDispatcher;,
        Lcom/facebook/litho/Component$ContainerBuilder;,
        Lcom/facebook/litho/Component$Builder;
    }
.end annotation


# static fields
.field private static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mChildCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mCommonPropsHolder:Lcom/facebook/litho/CommonPropsHolder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mErrorEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mGlobalKey:Ljava/lang/String;

.field private mHasManualKey:Z

.field private mId:I

.field private mIsLayoutStarted:Z

.field private mKey:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLastMeasuredLayout:Lcom/facebook/litho/InternalNode;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field public mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mScopedContext:Lcom/facebook/litho/ComponentContext;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/Component;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/Class;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;-><init>(Ljava/lang/Class;)V

    .line 140001
    .line 140002
    .line 140003
    sget-object p1, Lcom/facebook/litho/Component;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140004
    .line 140005
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    iput p1, p0, Lcom/facebook/litho/Component;->mId:I

    .line 140010
    .line 140011
    const/4 p1, 0x0

    .line 140012
    iput-boolean p1, p0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z

    .line 140013
    .line 140014
    sget-boolean p1, Lcom/facebook/litho/config/ComponentsConfiguration;->lazyInitializeComponent:Z

    .line 140015
    .line 140016
    if-nez p1, :cond_0

    .line 140017
    .line 140018
    new-instance p1, Ljava/util/HashMap;

    .line 140019
    .line 140020
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140021
    .line 140022
    .line 140023
    iput-object p1, p0, Lcom/facebook/litho/Component;->mChildCounters:Ljava/util/Map;

    .line 140024
    .line 140025
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getTypeId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/Component;->mKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private applyStateUpdates(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 140000
    invoke-static {p1, p0}, Lcom/facebook/litho/ComponentContext;->withComponentScope(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p0, v0}, Lcom/facebook/litho/Component;->setScopedContext(Lcom/facebook/litho/ComponentContext;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->populateTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 140016
    .line 140017
    .line 140018
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 140019
    .line 140020
    if-nez v0, :cond_0

    .line 140021
    .line 140022
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useGlobalKeys:Z

    .line 140023
    .line 140024
    if-eqz v0, :cond_1

    .line 140025
    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getKeyHandler()Lcom/facebook/litho/KeyHandler;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    sget-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 140037
    .line 140038
    if-nez v1, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {v0, p0}, Lcom/facebook/litho/KeyHandler;->registerKey(Lcom/facebook/litho/Component;)V

    .line 140041
    .line 140042
    .line 140043
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->hasState()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    if-eqz v0, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getStateHandler()Lcom/facebook/litho/StateHandler;

    .line 140050
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/litho/StateHandler;->applyStateUpdatesForComponent(Lcom/facebook/litho/Component;)V

    :cond_2
    return-void
.end method

.method private generateErrorEventHandler(Lcom/facebook/litho/ComponentContext;)V
    .locals 5

    .line 140000
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->enableOnErrorHandling:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/litho/Component;->mErrorEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140005
    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    new-instance v0, Lcom/facebook/litho/Component$DefaultErrorEventDispatcher;

    .line 140015
    .line 140016
    const/4 v1, 0x0

    .line 140017
    invoke-direct {v0, v1}, Lcom/facebook/litho/Component$DefaultErrorEventDispatcher;-><init>(Lcom/facebook/litho/Component$1;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    new-instance v1, Lcom/facebook/litho/EventHandler;

    sget v2, Lcom/facebook/litho/ComponentLifecycle;->ERROR_EVENT_HANDLER_ID:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "onErrorHandler"

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/litho/Component;->mErrorEventHandler:Lcom/facebook/litho/EventHandler;

    :cond_1
    return-void
.end method

.method private generateKey(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 140000
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useGlobalKeys:Z

    .line 140005
    .line 140006
    if-eqz v0, :cond_2

    .line 140007
    .line 140008
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getKey()Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    if-nez p1, :cond_1

    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :cond_1
    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/Component;->generateUniqueGlobalKeyForChild(Lcom/facebook/litho/Component;Ljava/lang/String;)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;->setGlobalKey(Ljava/lang/String;)V

    .line 140024
    .line 140025
    :cond_2
    return-void
.end method

.method private generateUniqueGlobalKeyForChild(Lcom/facebook/litho/Component;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-static {v0, p2}, Lcom/facebook/litho/ComponentKeyUtils;->getKeyWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    iget-object v1, p0, Lcom/facebook/litho/Component;->mScopedContext:Lcom/facebook/litho/ComponentContext;

    .line 410009
    .line 410010
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getKeyHandler()Lcom/facebook/litho/KeyHandler;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v1

    .line 410014
    if-nez v1, :cond_0

    .line 410015
    .line 410016
    return-object v0

    .line 410017
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/KeyHandler;->hasKey(Ljava/lang/String;)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-nez v1, :cond_1

    .line 410022
    .line 410023
    return-object v0

    .line 410024
    :cond_1
    iget-boolean v1, p1, Lcom/facebook/litho/Component;->mHasManualKey:Z

    .line 410025
    .line 410026
    if-eqz v1, :cond_2

    .line 410027
    .line 410028
    iget-object v1, p0, Lcom/facebook/litho/Component;->mScopedContext:Lcom/facebook/litho/ComponentContext;

    .line 410029
    .line 410030
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    if-eqz v1, :cond_2

    .line 410035
    .line 410036
    const/16 v2, 0xa

    .line 410037
    .line 410038
    invoke-interface {v1, v2}, Lcom/facebook/litho/ComponentsLogger;->newEvent(I)Lcom/facebook/litho/LogEvent;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v2

    .line 410042
    const-string v3, "The manual key "

    .line 410043
    .line 410044
    const-string v4, " you are setting on this "

    .line 410045
    .line 410046
    invoke-static {v3, p2, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p2

    .line 410050
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v3

    .line 410054
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    const-string v3, " is a duplicate and will be changed into a unique one. "

    .line 410058
    .line 410059
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    .line 410062
    const-string v3, "This will result in unexpected behavior if you don\'t change it."

    .line 410063
    .line 410064
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p2

    .line 410071
    const-string v3, "message"

    .line 410072
    .line 410073
    invoke-virtual {v2, v3, p2}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410074
    .line 410075
    .line 410076
    invoke-interface {v1, v2}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    .line 410077
    .line 410078
    .line 410079
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p1

    .line 410083
    iget-object p2, p0, Lcom/facebook/litho/Component;->mChildCounters:Ljava/util/Map;

    .line 410084
    .line 410085
    if-nez p2, :cond_3

    .line 410086
    .line 410087
    new-instance p2, Ljava/util/HashMap;

    .line 410088
    .line 410089
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 410090
    .line 410091
    .line 410092
    iput-object p2, p0, Lcom/facebook/litho/Component;->mChildCounters:Ljava/util/Map;

    .line 410093
    .line 410094
    :cond_3
    iget-object p2, p0, Lcom/facebook/litho/Component;->mChildCounters:Ljava/util/Map;

    .line 410095
    .line 410096
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410097
    .line 410098
    .line 410099
    move-result p2

    .line 410100
    if-eqz p2, :cond_4

    .line 410101
    .line 410102
    iget-object p2, p0, Lcom/facebook/litho/Component;->mChildCounters:Ljava/util/Map;

    .line 410103
    .line 410104
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p2

    .line 410108
    check-cast p2, Ljava/lang/Integer;

    .line 410109
    .line 410110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410111
    .line 410112
    .line 410113
    move-result p2

    .line 410114
    goto :goto_0

    .line 410115
    :cond_4
    const/4 p2, 0x0

    .line 410116
    :goto_0
    invoke-static {v0, p2}, Lcom/facebook/litho/ComponentKeyUtils;->getKeyForChildPosition(Ljava/lang/String;I)Ljava/lang/String;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v0

    .line 410120
    iget-object v1, p0, Lcom/facebook/litho/Component;->mChildCounters:Ljava/util/Map;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static isHostSpec(Lcom/facebook/litho/Component;)Z
    .locals 0

    instance-of p0, p0, Lcom/facebook/litho/HostComponent;

    return p0
.end method

.method public static isLayoutSpec(Lcom/facebook/litho/Component;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;

    move-result-object p0

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->NONE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/litho/Component;->isLayoutSpec(Lcom/facebook/litho/Component;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->canMeasure()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMountDrawableSpec(Lcom/facebook/litho/Component;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;

    move-result-object p0

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMountSpec(Lcom/facebook/litho/Component;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;

    move-result-object p0

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->NONE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMountViewSpec(Lcom/facebook/litho/Component;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;

    move-result-object p0

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNestedTree(Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/facebook/litho/Component;->isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_1

    .line 140005
    .line 140006
    if-eqz p0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->hasCachedLayout()Z

    .line 140009
    .line 140010
    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setGlobalKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/Component;->mGlobalKey:Ljava/lang/String;

    return-void
.end method

.method public static willRender(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    const/4 p0, 0x0

    .line 410003
    return p0

    .line 410004
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    iput-object p0, p1, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    .line 410009
    .line 410010
    invoke-static {p0}, Lcom/facebook/litho/Component;->willRender(Lcom/facebook/litho/InternalNode;)Z

    move-result p0

    return p0
.end method

.method private static willRender(Lcom/facebook/litho/InternalNode;)Z
    .locals 1

    .line 140000
    if-eqz p0, :cond_2

    .line 140001
    .line 140002
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 140003
    .line 140004
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->isNestedTreeHolder()Z

    .line 140012
    .line 140013
    .line 140014
    move-result p0

    .line 140015
    if-nez p0, :cond_1

    .line 140016
    .line 140017
    const/4 p0, 0x1

    .line 140018
    return p0

    .line 140019
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140020
    const-string v0, "Cannot check willRender on a component that uses @OnCreateLayoutWithSizeSpec! Try wrapping this component in one that uses @OnCreateLayout if possible."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public clearCachedLayout()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/Component;->mLastMeasuredLayout:Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public copyInterStageImpl(Lcom/facebook/litho/Component;)V
    .locals 0

    return-void
.end method

.method public getCachedLayout()Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Component;->mLastMeasuredLayout:Lcom/facebook/litho/InternalNode;

    return-object v0
.end method

.method public getCommonProps()Lcom/facebook/litho/CommonProps;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonPropsHolder:Lcom/facebook/litho/CommonPropsHolder;

    return-object v0
.end method

.method public getCommonPropsCopyable()Lcom/facebook/litho/CommonPropsCopyable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonPropsHolder:Lcom/facebook/litho/CommonPropsHolder;

    return-object v0
.end method

.method public getErrorHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component;->mErrorEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getGlobalKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Component;->mGlobalKey:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/Component;->mId:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/Component;->mKey:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/facebook/litho/Component;->mHasManualKey:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getTypeId()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iput-object v0, p0, Lcom/facebook/litho/Component;->mKey:Ljava/lang/String;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Component;->mKey:Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0
.end method

.method public getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonPropsHolder:Lcom/facebook/litho/CommonPropsHolder;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/facebook/litho/CommonPropsHolder;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/Component;->mCommonPropsHolder:Lcom/facebook/litho/CommonPropsHolder;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonPropsHolder:Lcom/facebook/litho/CommonPropsHolder;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public getScopedContext()Lcom/facebook/litho/ComponentContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Component;->mScopedContext:Lcom/facebook/litho/ComponentContext;

    return-object v0
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method

.method public getStateContainer()Lcom/facebook/litho/ComponentLifecycle$StateContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasCachedLayout()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Component;->mLastMeasuredLayout:Lcom/facebook/litho/InternalNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInternalComponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public makeCopyWithNullContext()Lcom/facebook/litho/Component;
    .locals 2

    .line 100000
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/facebook/litho/Component;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-object v1, v0, Lcom/facebook/litho/Component;->mScopedContext:Lcom/facebook/litho/ComponentContext;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100008
    .line 100009
    return-object v0

    .line 100010
    :catch_0
    move-exception v0

    .line 100011
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100012
    .line 100013
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100014
    .line 100015
    throw v1
.end method

.method public makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 3

    .line 100000
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/facebook/litho/Component;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, v0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z

    .line 100008
    .line 100009
    sget-boolean v2, Lcom/facebook/litho/config/ComponentsConfiguration;->lazyInitializeComponent:Z

    .line 100010
    .line 100011
    if-nez v2, :cond_0

    .line 100012
    .line 100013
    new-instance v2, Ljava/util/HashMap;

    .line 100014
    .line 100015
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iput-object v2, v0, Lcom/facebook/litho/Component;->mChildCounters:Ljava/util/Map;

    .line 100019
    .line 100020
    :cond_0
    iput-boolean v1, v0, Lcom/facebook/litho/Component;->mHasManualKey:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :catch_0
    move-exception v0

    .line 100024
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100025
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public makeShallowCopyWithNewId()Lcom/facebook/litho/Component;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/facebook/litho/Component;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    iput v1, v0, Lcom/facebook/litho/Component;->mId:I

    return-object v0
.end method

.method public declared-synchronized markLayoutStarted()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    monitor-exit p0

    .line 100009
    return-void

    .line 100010
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate layout of a component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public measure(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V
    .locals 0

    .line 560000
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->releaseCachedLayout()V

    .line 560001
    .line 560002
    .line 560003
    invoke-static {p1, p0, p2, p3}, Lcom/facebook/litho/LayoutState;->createAndMeasureTreeForComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;

    .line 560004
    .line 560005
    .line 560006
    move-result-object p1

    .line 560007
    iput-object p1, p0, Lcom/facebook/litho/Component;->mLastMeasuredLayout:Lcom/facebook/litho/InternalNode;

    .line 560008
    .line 560009
    invoke-static {p0}, Lcom/facebook/litho/Component;->isLayoutSpec(Lcom/facebook/litho/Component;)Z

    .line 560010
    .line 560011
    .line 560012
    move-result p1

    .line 560013
    if-eqz p1, :cond_0

    .line 560014
    .line 560015
    iget-object p1, p0, Lcom/facebook/litho/Component;->mLastMeasuredLayout:Lcom/facebook/litho/InternalNode;

    .line 560016
    .line 560017
    invoke-virtual {p1, p2}, Lcom/facebook/litho/InternalNode;->setLastWidthSpec(I)V

    .line 560018
    .line 560019
    .line 560020
    iget-object p1, p0, Lcom/facebook/litho/Component;->mLastMeasuredLayout:Lcom/facebook/litho/InternalNode;

    .line 560021
    .line 560022
    invoke-virtual {p1, p3}, Lcom/facebook/litho/InternalNode;->setLastHeightSpec(I)V

    .line 560023
    .line 560024
    .line 560025
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/Component;->mLastMeasuredLayout:Lcom/facebook/litho/InternalNode;

    .line 560026
    .line 560027
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getWidth()I

    .line 560028
    .line 560029
    .line 560030
    move-result p1

    .line 560031
    iput p1, p4, Lcom/facebook/litho/Size;->width:I

    .line 560032
    .line 560033
    iget-object p1, p0, Lcom/facebook/litho/Component;->mLastMeasuredLayout:Lcom/facebook/litho/InternalNode;

    .line 560034
    .line 560035
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getHeight()I

    move-result p1

    iput p1, p4, Lcom/facebook/litho/Size;->height:I

    return-void
.end method

.method public recordEventTrigger(Lcom/facebook/litho/EventTriggersContainer;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z

    return-void
.end method

.method public releaseCachedLayout()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/Component;->mLastMeasuredLayout:Lcom/facebook/litho/InternalNode;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-static {v0, v1}, Lcom/facebook/litho/LayoutState;->releaseNodeTree(Lcom/facebook/litho/InternalNode;Z)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/Component;->mLastMeasuredLayout:Lcom/facebook/litho/InternalNode;

    .line 100010
    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    .line 140000
    const/4 v0, 0x1

    .line 140001
    iput-boolean v0, p0, Lcom/facebook/litho/Component;->mHasManualKey:Z

    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/Component;->mKey:Ljava/lang/String;

    .line 140004
    .line 140005
    return-void
.end method

.method public setScopedContext(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/Component;->mScopedContext:Lcom/facebook/litho/ComponentContext;

    return-void
.end method

.method public updateInternalChildState(Lcom/facebook/litho/ComponentContext;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/Component;->generateKey(Lcom/facebook/litho/ComponentContext;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0, p1}, Lcom/facebook/litho/Component;->applyStateUpdates(Lcom/facebook/litho/ComponentContext;)V

    .line 140004
    .line 140005
    .line 140006
    invoke-direct {p0, p1}, Lcom/facebook/litho/Component;->generateErrorEventHandler(Lcom/facebook/litho/ComponentContext;)V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method
