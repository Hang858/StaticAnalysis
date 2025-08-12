.class public Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/util/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;,
        Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;,
        Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;,
        Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ListUpdateCallback;"
    }
.end annotation


# static fields
.field private static final sUpdatesCallbackPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mComponentRenderer:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mHeadOffset:I

.field private mOperationExecutor:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;

.field private mOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaceholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4eae52134128deb0L    # -4.0024728912024245E-71

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x4

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->sUpdatesCallbackPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquire(ILjava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer<",
            "TT;>;",
            "Lcom/facebook/litho/widget/RecyclerBinder;",
            ")",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback<",
            "TT;>;"
        }
    .end annotation

    .line 560000
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;

    .line 560001
    .line 560002
    invoke-direct {v0, p3}, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    .line 560003
    .line 560004
    .line 560005
    const/4 p3, 0x0

    .line 560006
    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->acquire(ILjava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;I)Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;

    .line 560007
    .line 560008
    .line 560009
    move-result-object p0

    .line 560010
    return-object p0
.end method

.method public static acquire(ILjava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;I)Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer<",
            "TT;>;",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;",
            "I)",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback<",
            "TT;>;"
        }
    .end annotation

    .line 590000
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->sUpdatesCallbackPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 590001
    .line 590002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 590003
    .line 590004
    .line 590005
    move-result-object v0

    .line 590006
    check-cast v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;

    .line 590007
    .line 590008
    if-nez v0, :cond_0

    .line 590009
    .line 590010
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;

    .line 590011
    .line 590012
    invoke-direct {v0}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;-><init>()V

    .line 590013
    .line 590014
    .line 590015
    :cond_0
    move-object v1, v0

    .line 590016
    move v2, p0

    .line 590017
    move-object v3, p1

    .line 590018
    move-object v4, p2

    .line 590019
    move-object v5, p3

    .line 590020
    move v6, p4

    .line 590021
    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->init(ILjava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;I)V

    .line 590022
    .line 590023
    .line 590024
    return-object v0
.end method

.method private init(ILjava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer<",
            "TT;>;",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;",
            "I)V"
        }
    .end annotation

    .line 590000
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mData:Ljava/util/List;

    .line 590001
    .line 590002
    iput-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mComponentRenderer:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;

    .line 590003
    .line 590004
    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperationExecutor:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;

    .line 590005
    .line 590006
    iput p5, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mHeadOffset:I

    .line 590007
    .line 590008
    new-instance p2, Ljava/util/ArrayList;

    .line 590009
    .line 590010
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 590011
    .line 590012
    .line 590013
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 590014
    .line 590015
    new-instance p2, Ljava/util/ArrayList;

    .line 590016
    .line 590017
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 590018
    .line 590019
    .line 590020
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 590021
    .line 590022
    const/4 p2, 0x0

    .line 590023
    :goto_0
    if-ge p2, p1, :cond_0

    .line 590024
    .line 590025
    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    invoke-static {}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->acquire()Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static release(Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    const/4 v2, 0x0

    .line 140007
    const/4 v3, 0x0

    .line 140008
    :goto_0
    if-ge v3, v1, :cond_0

    .line 140009
    .line 140010
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v4

    .line 140014
    check-cast v4, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 140015
    .line 140016
    invoke-virtual {v4}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->release()V

    .line 140017
    .line 140018
    .line 140019
    add-int/lit8 v3, v3, 0x1

    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    const/4 v0, 0x0

    .line 140023
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 140024
    .line 140025
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mData:Ljava/util/List;

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 140028
    .line 140029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    const/4 v3, 0x0

    .line 140034
    :goto_1
    if-ge v3, v1, :cond_1

    .line 140035
    .line 140036
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 140037
    .line 140038
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    check-cast v4, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 140043
    .line 140044
    invoke-virtual {v4}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->release()V

    .line 140045
    .line 140046
    .line 140047
    add-int/lit8 v3, v3, 0x1

    .line 140048
    .line 140049
    goto :goto_1

    .line 140050
    :cond_1
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mComponentRenderer:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;

    .line 140051
    .line 140052
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperationExecutor:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;

    .line 140053
    .line 140054
    iput v2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mHeadOffset:I

    .line 140055
    .line 140056
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->sUpdatesCallbackPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 140057
    .line 140058
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    return-void
.end method


# virtual methods
.method public applyChangeset()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    :goto_0
    if-ge v1, v0, :cond_1

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 100010
    .line 100011
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 100016
    .line 100017
    iget-boolean v2, v2, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mNeedsComputation:Z

    .line 100018
    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mComponentRenderer:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mData:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    invoke-interface {v3, v4, v1}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;->render(Ljava/lang/Object;I)Lcom/facebook/litho/widget/RenderInfo;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    iput-object v3, v2, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 100042
    .line 100043
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperationExecutor:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v0, v1}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;->executeOperations(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 4

    .line 520000
    new-instance p3, Ljava/util/ArrayList;

    .line 520001
    .line 520002
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mHeadOffset:I

    .line 520006
    .line 520007
    add-int/2addr p1, v0

    .line 520008
    const/4 v0, 0x0

    .line 520009
    :goto_0
    const/4 v1, 0x1

    .line 520010
    if-ge v0, p2, :cond_0

    .line 520011
    .line 520012
    add-int v2, p1, v0

    .line 520013
    .line 520014
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 520015
    .line 520016
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520017
    .line 520018
    .line 520019
    move-result-object v2

    .line 520020
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 520021
    .line 520022
    iput-boolean v1, v2, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mNeedsComputation:Z

    .line 520023
    .line 520024
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520025
    .line 520026
    .line 520027
    add-int/lit8 v0, v0, 0x1

    .line 520028
    .line 520029
    goto :goto_0

    .line 520030
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v1, p1, v0, p3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->acquire(IIILjava/util/List;)Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInserted(II)V
    .locals 6

    .line 410000
    new-instance v0, Ljava/util/ArrayList;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mHeadOffset:I

    .line 410006
    .line 410007
    add-int/2addr p1, v1

    .line 410008
    const/4 v1, 0x0

    .line 410009
    const/4 v2, 0x0

    .line 410010
    :goto_0
    if-ge v2, p2, :cond_0

    .line 410011
    .line 410012
    add-int v3, p1, v2

    .line 410013
    .line 410014
    invoke-static {}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->acquire()Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v4

    .line 410018
    const/4 v5, 0x1

    .line 410019
    iput-boolean v5, v4, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mNeedsComputation:Z

    .line 410020
    .line 410021
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 410022
    .line 410023
    invoke-interface {v5, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410027
    .line 410028
    .line 410029
    add-int/lit8 v2, v2, 0x1

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 410033
    .line 410034
    const/4 v2, -0x1

    .line 410035
    invoke-static {v1, p1, v2, v0}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->acquire(IIILjava/util/List;)Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMoved(II)V
    .locals 3

    .line 410000
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mHeadOffset:I

    .line 410001
    .line 410002
    add-int/2addr p1, v0

    .line 410003
    add-int/2addr p2, v0

    .line 410004
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 410005
    .line 410006
    const/4 v1, 0x3

    .line 410007
    const/4 v2, 0x0

    .line 410008
    invoke-static {v1, p1, p2, v2}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->acquire(IIILjava/util/List;)Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410013
    .line 410014
    .line 410015
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 410016
    .line 410017
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p1

    .line 410021
    check-cast p1, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 410022
    .line 410023
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 410024
    .line 410025
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 3

    .line 410000
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mHeadOffset:I

    .line 410001
    .line 410002
    add-int/2addr p1, v0

    .line 410003
    const/4 v0, 0x0

    .line 410004
    :goto_0
    if-ge v0, p2, :cond_0

    .line 410005
    .line 410006
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 410007
    .line 410008
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    check-cast v1, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 410013
    .line 410014
    invoke-virtual {v1}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->release()V

    .line 410015
    .line 410016
    .line 410017
    add-int/lit8 v0, v0, 0x1

    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->acquire(IIILjava/util/List;)Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
