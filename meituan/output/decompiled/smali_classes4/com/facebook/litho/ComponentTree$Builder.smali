.class public Lcom/facebook/litho/ComponentTree$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public asyncStateUpdates:Z

.field public canCacheDrawingDisplayLists:Z

.field public canPreallocateOnDefaultHandler:Z

.field public canPrefetchDisplayLists:Z

.field public context:Lcom/facebook/litho/ComponentContext;

.field public hasMounted:Z

.field public incrementalMountEnabled:Z

.field public isLayoutDiffingEnabled:Z

.field public layoutLock:Ljava/lang/Object;

.field public layoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

.field public mMeasureListener:Lcom/facebook/litho/ComponentTree$MeasureListener;

.field public overrideComponentTreeId:I

.field public preAllocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

.field public previousRenderState:Lcom/facebook/litho/RenderState;

.field public root:Lcom/facebook/litho/Component;

.field public shouldClipChildren:Z

.field public shouldPreallocatePerMountSpec:Z

.field public stateHandler:Lcom/facebook/litho/StateHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMountEnabled:Z

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->isLayoutDiffingEnabled:Z

    .line 100007
    .line 100008
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->asyncStateUpdates:Z

    .line 100009
    .line 100010
    const/4 v1, -0x1

    .line 100011
    iput v1, p0, Lcom/facebook/litho/ComponentTree$Builder;->overrideComponentTreeId:I

    .line 100012
    .line 100013
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->shouldClipChildren:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V
    .locals 2

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x1

    .line 410004
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMountEnabled:Z

    .line 410005
    .line 410006
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->isLayoutDiffingEnabled:Z

    .line 410007
    .line 410008
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->asyncStateUpdates:Z

    .line 410009
    .line 410010
    const/4 v1, -0x1

    .line 410011
    iput v1, p0, Lcom/facebook/litho/ComponentTree$Builder;->overrideComponentTreeId:I

    .line 410012
    .line 410013
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->shouldClipChildren:Z

    .line 410014
    .line 410015
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentTree$Builder;->init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V

    return-void
.end method


# virtual methods
.method public asyncStateUpdates(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->asyncStateUpdates:Z

    return-object p0
.end method

.method public build()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 100000
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lcom/facebook/litho/ComponentTree$Builder;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/ComponentTree$Builder;)V

    .line 100006
    .line 100007
    .line 100008
    return-object v0
.end method

.method public canCacheDrawingDisplayLists(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->canCacheDrawingDisplayLists:Z

    return-object p0
.end method

.method public canPrefetchDisplayLists(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->canPrefetchDisplayLists:Z

    return-object p0
.end method

.method public hasMounted(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->hasMounted:Z

    return-object p0
.end method

.method public incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMountEnabled:Z

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->context:Lcom/facebook/litho/ComponentContext;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/facebook/litho/ComponentTree$Builder;->root:Lcom/facebook/litho/Component;

    .line 410003
    .line 410004
    return-void
.end method

.method public layoutDiffing(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->isLayoutDiffingEnabled:Z

    return-object p0
.end method

.method public layoutLock(Ljava/lang/Object;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->layoutLock:Ljava/lang/Object;

    return-object p0
.end method

.method public layoutThreadHandler(Lcom/facebook/litho/LayoutHandler;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->layoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    return-object p0
.end method

.method public layoutThreadLooper(Landroid/os/Looper;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/litho/ComponentTree$DefaultLayoutHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/ComponentTree$DefaultLayoutHandler;-><init>(Landroid/os/Looper;Lcom/facebook/litho/ComponentTree$1;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->layoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    :cond_0
    return-object p0
.end method

.method public measureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->mMeasureListener:Lcom/facebook/litho/ComponentTree$MeasureListener;

    return-object p0
.end method

.method public overrideComponentTreeId(I)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->overrideComponentTreeId:I

    return-object p0
.end method

.method public preAllocateMountContentHandler(Lcom/facebook/litho/LayoutHandler;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->preAllocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    return-object p0
.end method

.method public preallocateOnDefaultHandler(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->canPreallocateOnDefaultHandler:Z

    return-object p0
.end method

.method public previousRenderState(Lcom/facebook/litho/RenderState;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->previousRenderState:Lcom/facebook/litho/RenderState;

    return-object p0
.end method

.method public release()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->context:Lcom/facebook/litho/ComponentContext;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->root:Lcom/facebook/litho/Component;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMountEnabled:Z

    .line 100007
    .line 100008
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree$Builder;->isLayoutDiffingEnabled:Z

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->layoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->layoutLock:Ljava/lang/Object;

    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->stateHandler:Lcom/facebook/litho/StateHandler;

    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->previousRenderState:Lcom/facebook/litho/RenderState;

    .line 100017
    .line 100018
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree$Builder;->asyncStateUpdates:Z

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    iput v2, p0, Lcom/facebook/litho/ComponentTree$Builder;->overrideComponentTreeId:I

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree$Builder;->canPrefetchDisplayLists:Z

    .line 100025
    .line 100026
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree$Builder;->canCacheDrawingDisplayLists:Z

    .line 100027
    .line 100028
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree$Builder;->shouldClipChildren:Z

    .line 100029
    .line 100030
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree$Builder;->hasMounted:Z

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->preAllocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    .line 100033
    .line 100034
    return-void
.end method

.method public shouldClipChildren(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->shouldClipChildren:Z

    return-object p0
.end method

.method public shouldPreallocateMountContentPerMountSpec(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->shouldPreallocatePerMountSpec:Z

    return-object p0
.end method

.method public stateHandler(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->stateHandler:Lcom/facebook/litho/StateHandler;

    return-object p0
.end method
