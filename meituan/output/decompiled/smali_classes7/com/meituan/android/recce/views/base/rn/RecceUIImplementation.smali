.class public Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RecceUIImplementation"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mEventDispatcher:Lcom/meituan/android/recce/events/i;

.field public mLastCalculateLayoutTime:J

.field public mLayoutUpdateListener:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mNativeViewHierarchyOptimizer:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;

.field public final mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

.field public final mReactContext:Lcom/meituan/android/recce/context/f;

.field public final mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

.field public final mViewManagers:Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;

.field public volatile mViewOperationsEnabled:Z

.field public uiImplementationThreadLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50cb7ca66125b323L    # 1.629576790901962E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;Lcom/meituan/android/recce/events/i;I)V
    .locals 2

    .line 200000
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    new-instance v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

    invoke-direct {v1, p2}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;-><init>(Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;)V

    invoke-direct {v0, p1, v1, p4}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/events/i;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x669aa5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/events/i;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    const/4 v2, 0x3

    .line 190016
    aput-object p4, v0, v2

    .line 190017
    .line 190018
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v3, 0x5656f0

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 190034
    .line 190035
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->uiImplementationThreadLock:Ljava/lang/Object;

    .line 190039
    .line 190040
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 190041
    .line 190042
    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 190046
    .line 190047
    const-wide/16 v2, 0x0

    .line 190048
    .line 190049
    iput-wide v2, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mLastCalculateLayoutTime:J

    .line 190050
    .line 190051
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mViewOperationsEnabled:Z

    .line 190052
    .line 190053
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mReactContext:Lcom/meituan/android/recce/context/f;

    .line 190054
    .line 190055
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mViewManagers:Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;

    .line 190056
    .line 190057
    iput-object p3, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 190058
    .line 190059
    new-instance p1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;

    .line 190060
    .line 190061
    invoke-direct {p1, p3, v0}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;)V

    .line 190062
    .line 190063
    .line 190064
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mNativeViewHierarchyOptimizer:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;

    .line 190065
    .line 190066
    iput-object p4, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mEventDispatcher:Lcom/meituan/android/recce/events/i;

    .line 190067
    .line 190068
    return-void
.end method

.method private dispatchViewUpdatesIfNeeded()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdad285

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->dispatchViewUpdates()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method private removeShadowNodeRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3678a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->handleRemoveNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    invoke-virtual {v1, v2}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->removeNode(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    sub-int/2addr v1, v0

    .line 120038
    :goto_0
    if-ltz v1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->removeShadowNodeRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 120045
    .line 120046
    .line 120047
    add-int/lit8 v1, v1, -0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->removeAndDisposeAllChildren()V

    return-void
.end method


# virtual methods
.method public addUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad5d31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->enqueueUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V

    return-void
.end method

.method public applyUpdatesRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Float;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x184ae

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->hasUpdates()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->calculateLayoutOnChildren()Ljava/lang/Iterable;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-eqz v1, :cond_2

    .line 170059
    .line 170060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170065
    .line 170066
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getLayoutX()F

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    add-float/2addr v2, p2

    .line 170071
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getLayoutY()F

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    add-float/2addr v3, p3

    .line 170076
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->applyUpdatesRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;FF)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 170085
    .line 170086
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->isRootNode(I)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    if-nez v1, :cond_3

    .line 170091
    .line 170092
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 170093
    .line 170094
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mNativeViewHierarchyOptimizer:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;

    .line 170095
    .line 170096
    invoke-interface {p1, p2, p3, v1, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->dispatchUpdates(FFLcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    if-eqz p2, :cond_3

    .line 170101
    .line 170102
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->shouldNotifyOnLayout()Z

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    if-eqz p2, :cond_3

    .line 170107
    .line 170108
    new-instance p2, Lcom/meituan/android/recce/utils/j$a;

    .line 170109
    .line 170110
    invoke-direct {p2}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getScreenX()I

    .line 170114
    .line 170115
    .line 170116
    move-result p3

    .line 170117
    int-to-float p3, p3

    .line 170118
    invoke-static {p3}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 170119
    .line 170120
    .line 170121
    move-result p3

    .line 170122
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p3

    .line 170126
    const-string v1, "x"

    .line 170127
    .line 170128
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getScreenY()I

    .line 170133
    .line 170134
    .line 170135
    move-result p3

    .line 170136
    int-to-float p3, p3

    .line 170137
    invoke-static {p3}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 170138
    .line 170139
    .line 170140
    move-result p3

    .line 170141
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p3

    .line 170145
    const-string v1, "y"

    .line 170146
    .line 170147
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getScreenWidth()I

    .line 170152
    .line 170153
    .line 170154
    move-result p3

    .line 170155
    int-to-float p3, p3

    .line 170156
    invoke-static {p3}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 170157
    .line 170158
    .line 170159
    move-result p3

    .line 170160
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p3

    .line 170164
    const-string v1, "width"

    .line 170165
    .line 170166
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getScreenHeight()I

    .line 170171
    .line 170172
    .line 170173
    move-result p3

    .line 170174
    int-to-float p3, p3

    .line 170175
    invoke-static {p3}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 170176
    .line 170177
    .line 170178
    move-result p3

    .line 170179
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p3

    .line 170183
    const-string v1, "height"

    .line 170184
    .line 170185
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p2

    .line 170189
    iget-object p2, p2, Lcom/meituan/android/recce/utils/j$a;->a:Lorg/json/JSONObject;

    .line 170190
    .line 170191
    new-instance p3, Lcom/meituan/android/recce/utils/j$a;

    .line 170192
    .line 170193
    invoke-direct {p3}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 170194
    .line 170195
    .line 170196
    const-string v1, "layout"

    .line 170197
    .line 170198
    invoke-virtual {p3, v1, p2}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p2

    .line 170202
    iget-object p2, p2, Lcom/meituan/android/recce/utils/j$a;->a:Lorg/json/JSONObject;

    .line 170203
    .line 170204
    iget-object p3, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mEventDispatcher:Lcom/meituan/android/recce/events/i;

    .line 170205
    .line 170206
    const/16 v1, 0xb4

    .line 170207
    .line 170208
    const/4 v2, 0x0

    .line 170209
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p2

    .line 170213
    invoke-static {v0, v1, v2, p2}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p2

    .line 170217
    invoke-virtual {p3, p2}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 170218
    .line 170219
    .line 170220
    :cond_3
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->markUpdateSeen()V

    .line 170221
    .line 170222
    .line 170223
    return-void
.end method

.method public calculateRootLayout(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x982739

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getWidthMeasureSpec()Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getHeightMeasureSpec()Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 120046
    .line 120047
    if-nez v4, :cond_1

    .line 120048
    .line 120049
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    int-to-float v2, v2

    .line 120057
    :goto_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-nez v4, :cond_2

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    int-to-float v5, v3

    .line 120069
    :goto_1
    invoke-interface {p1, v2, v5}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->calculateLayout(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v2

    .line 120076
    sub-long/2addr v2, v0

    .line 120077
    iput-wide v2, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mLastCalculateLayoutTime:J

    .line 120078
    .line 120079
    return-void

    .line 120080
    :catchall_0
    move-exception p1

    .line 120081
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v2

    .line 120085
    sub-long/2addr v2, v0

    .line 120086
    iput-wide v2, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mLastCalculateLayoutTime:J

    .line 120087
    .line 120088
    throw p1
.end method

.method public createRootShadowNode()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x665e65

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mReactContext:Lcom/meituan/android/recce/context/f;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/recce/utils/i;->d(Landroid/content/Context;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    const-string v1, "Root"

    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setViewClassName(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return-object v0
.end method

.method public createShadowNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7198c0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mViewManagers:Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;->getByIdx(I)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mReactContext:Lcom/meituan/android/recce/context/f;

    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->createShadowNodeInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    move-result-object p1

    return-object p1
.end method

.method public createShadowNode(ILjava/lang/String;II)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    new-instance v1, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v2, 0x3

    .line 190028
    aput-object v1, v0, v2

    .line 190029
    .line 190030
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v2, 0x25b77f

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v3

    .line 190039
    if-eqz v3, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 190046
    .line 190047
    return-object p1

    .line 190048
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->uiImplementationThreadLock:Ljava/lang/Object;

    .line 190049
    .line 190050
    monitor-enter v0

    .line 190051
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->createShadowNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 190056
    .line 190057
    invoke-virtual {v1, p4}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v1

    .line 190061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190062
    .line 190063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190064
    .line 190065
    .line 190066
    const-string v3, "Root node with tag "

    .line 190067
    .line 190068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    const-string p4, " doesn\'t exist"

    .line 190075
    .line 190076
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p4

    .line 190083
    invoke-static {v1, p4}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    invoke-interface {p3, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setReactTag(I)V

    .line 190087
    .line 190088
    .line 190089
    invoke-interface {p3, p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setViewClassName(Ljava/lang/String;)V

    .line 190090
    .line 190091
    .line 190092
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 190093
    .line 190094
    .line 190095
    move-result p1

    .line 190096
    invoke-interface {p3, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setRootTag(I)V

    .line 190097
    .line 190098
    .line 190099
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getThemedContext()Lcom/meituan/android/recce/context/f;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    invoke-interface {p3, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setThemedContext(Lcom/meituan/android/recce/context/f;)V

    .line 190104
    .line 190105
    .line 190106
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 190107
    .line 190108
    invoke-virtual {p1, p3}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->addNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 190109
    .line 190110
    .line 190111
    monitor-exit v0

    .line 190112
    return-object p3

    .line 190113
    :catchall_0
    move-exception p1

    .line 190114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190115
    throw p1
.end method

.method public dispatchViewUpdates()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcfb5a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->updateViewHierarchy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mNativeViewHierarchyOptimizer:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->onBatchComplete()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->dispatchViewUpdates()V

    .line 100029
    .line 100030
    return-void
.end method

.method public getOperationsQueue()Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    return-object v0
.end method

.method public getUIViewOperationQueue()Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    return-object v0
.end method

.method public manageChildren(I[I[I[I[I[I)V
    .locals 20
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    move-object/from16 v1, p0

    .line 230001
    .line 230002
    move/from16 v0, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p2

    .line 230005
    .line 230006
    move-object/from16 v3, p3

    .line 230007
    .line 230008
    move-object/from16 v4, p4

    .line 230009
    .line 230010
    move-object/from16 v5, p5

    .line 230011
    .line 230012
    move-object/from16 v6, p6

    .line 230013
    .line 230014
    const/4 v7, 0x6

    .line 230015
    new-array v7, v7, [Ljava/lang/Object;

    .line 230016
    .line 230017
    new-instance v8, Ljava/lang/Integer;

    .line 230018
    .line 230019
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v9, 0x0

    .line 230023
    aput-object v8, v7, v9

    .line 230024
    .line 230025
    const/4 v8, 0x1

    .line 230026
    aput-object v2, v7, v8

    .line 230027
    .line 230028
    const/4 v10, 0x2

    .line 230029
    aput-object v3, v7, v10

    .line 230030
    .line 230031
    const/4 v10, 0x3

    .line 230032
    aput-object v4, v7, v10

    .line 230033
    .line 230034
    const/4 v10, 0x4

    .line 230035
    aput-object v5, v7, v10

    .line 230036
    .line 230037
    const/4 v10, 0x5

    .line 230038
    aput-object v6, v7, v10

    .line 230039
    .line 230040
    sget-object v10, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230041
    .line 230042
    const v11, 0x820d59

    .line 230043
    .line 230044
    .line 230045
    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230046
    .line 230047
    .line 230048
    move-result v12

    .line 230049
    if-eqz v12, :cond_0

    .line 230050
    .line 230051
    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230052
    .line 230053
    .line 230054
    return-void

    .line 230055
    :cond_0
    iget-boolean v7, v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mViewOperationsEnabled:Z

    .line 230056
    .line 230057
    if-nez v7, :cond_1

    .line 230058
    .line 230059
    return-void

    .line 230060
    :cond_1
    iget-object v7, v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->uiImplementationThreadLock:Ljava/lang/Object;

    .line 230061
    .line 230062
    monitor-enter v7

    .line 230063
    :try_start_0
    iget-object v10, v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 230064
    .line 230065
    invoke-virtual {v10, v0}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 230066
    .line 230067
    .line 230068
    move-result-object v10

    .line 230069
    if-nez v2, :cond_2

    .line 230070
    .line 230071
    const/4 v11, 0x0

    .line 230072
    goto :goto_0

    .line 230073
    :cond_2
    array-length v11, v2

    .line 230074
    :goto_0
    if-nez v4, :cond_3

    .line 230075
    .line 230076
    const/4 v12, 0x0

    .line 230077
    goto :goto_1

    .line 230078
    :cond_3
    array-length v12, v4

    .line 230079
    :goto_1
    if-nez v6, :cond_4

    .line 230080
    .line 230081
    const/4 v13, 0x0

    .line 230082
    goto :goto_2

    .line 230083
    :cond_4
    array-length v13, v6

    .line 230084
    :goto_2
    if-eqz v11, :cond_6

    .line 230085
    .line 230086
    if-eqz v3, :cond_5

    .line 230087
    .line 230088
    array-length v14, v3

    .line 230089
    if-ne v11, v14, :cond_5

    .line 230090
    .line 230091
    goto :goto_3

    .line 230092
    :cond_5
    new-instance v0, Lcom/meituan/android/recce/exception/IllegalViewOperationException;

    .line 230093
    .line 230094
    const-string v2, "Size of moveFrom != size of moveTo!"

    .line 230095
    .line 230096
    invoke-direct {v0, v2}, Lcom/meituan/android/recce/exception/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 230097
    .line 230098
    .line 230099
    throw v0

    .line 230100
    :cond_6
    :goto_3
    if-eqz v12, :cond_8

    .line 230101
    .line 230102
    if-eqz v5, :cond_7

    .line 230103
    .line 230104
    array-length v14, v5

    .line 230105
    if-ne v12, v14, :cond_7

    .line 230106
    .line 230107
    goto :goto_4

    .line 230108
    :cond_7
    new-instance v0, Lcom/meituan/android/recce/exception/IllegalViewOperationException;

    .line 230109
    .line 230110
    const-string v2, "Size of addChildTags != size of addAtIndices!"

    .line 230111
    .line 230112
    invoke-direct {v0, v2}, Lcom/meituan/android/recce/exception/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 230113
    .line 230114
    .line 230115
    throw v0

    .line 230116
    :cond_8
    :goto_4
    add-int v14, v11, v12

    .line 230117
    .line 230118
    new-array v15, v14, [Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;

    .line 230119
    .line 230120
    add-int v9, v11, v13

    .line 230121
    .line 230122
    new-array v8, v9, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230123
    .line 230124
    :try_start_1
    new-array v1, v9, [I

    .line 230125
    .line 230126
    move/from16 v16, v14

    .line 230127
    .line 230128
    new-array v14, v13, [I

    .line 230129
    .line 230130
    if-lez v11, :cond_9

    .line 230131
    .line 230132
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230133
    .line 230134
    .line 230135
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230136
    .line 230137
    .line 230138
    const/4 v0, 0x0

    .line 230139
    :goto_5
    if-ge v0, v11, :cond_9

    .line 230140
    .line 230141
    move/from16 v17, v9

    .line 230142
    .line 230143
    aget v9, v2, v0

    .line 230144
    .line 230145
    invoke-interface {v10, v9}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 230146
    .line 230147
    .line 230148
    move-result-object v18

    .line 230149
    invoke-interface/range {v18 .. v18}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 230150
    .line 230151
    .line 230152
    move-result v2

    .line 230153
    move-object/from16 v18, v14

    .line 230154
    .line 230155
    new-instance v14, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;

    .line 230156
    .line 230157
    move-object/from16 v19, v10

    .line 230158
    .line 230159
    aget v10, v3, v0

    .line 230160
    .line 230161
    invoke-direct {v14, v2, v10}, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;-><init>(II)V

    .line 230162
    .line 230163
    .line 230164
    aput-object v14, v15, v0

    .line 230165
    .line 230166
    aput v9, v8, v0

    .line 230167
    .line 230168
    aput v2, v1, v0

    .line 230169
    .line 230170
    add-int/lit8 v0, v0, 0x1

    .line 230171
    .line 230172
    move-object/from16 v2, p2

    .line 230173
    .line 230174
    move/from16 v9, v17

    .line 230175
    .line 230176
    move-object/from16 v14, v18

    .line 230177
    .line 230178
    move-object/from16 v10, v19

    .line 230179
    .line 230180
    goto :goto_5

    .line 230181
    :cond_9
    move/from16 v17, v9

    .line 230182
    .line 230183
    move-object/from16 v19, v10

    .line 230184
    .line 230185
    move-object/from16 v18, v14

    .line 230186
    .line 230187
    if-lez v12, :cond_a

    .line 230188
    .line 230189
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230190
    .line 230191
    .line 230192
    invoke-static/range {p5 .. p5}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230193
    .line 230194
    .line 230195
    const/4 v0, 0x0

    .line 230196
    :goto_6
    if-ge v0, v12, :cond_a

    .line 230197
    .line 230198
    aget v2, v4, v0

    .line 230199
    .line 230200
    aget v3, v5, v0

    .line 230201
    .line 230202
    add-int v9, v11, v0

    .line 230203
    .line 230204
    new-instance v10, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;

    .line 230205
    .line 230206
    invoke-direct {v10, v2, v3}, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;-><init>(II)V

    .line 230207
    .line 230208
    .line 230209
    aput-object v10, v15, v9

    .line 230210
    .line 230211
    add-int/lit8 v0, v0, 0x1

    .line 230212
    .line 230213
    goto :goto_6

    .line 230214
    :cond_a
    if-lez v13, :cond_b

    .line 230215
    .line 230216
    invoke-static/range {p6 .. p6}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230217
    .line 230218
    .line 230219
    const/4 v0, 0x0

    .line 230220
    :goto_7
    if-ge v0, v13, :cond_b

    .line 230221
    .line 230222
    aget v2, v6, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230223
    .line 230224
    move-object/from16 v3, v19

    .line 230225
    .line 230226
    :try_start_2
    invoke-interface {v3, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 230227
    .line 230228
    .line 230229
    move-result-object v4

    .line 230230
    invoke-interface {v4}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 230231
    .line 230232
    .line 230233
    move-result v4

    .line 230234
    add-int v5, v11, v0

    .line 230235
    .line 230236
    aput v2, v8, v5

    .line 230237
    .line 230238
    aput v4, v1, v5

    .line 230239
    .line 230240
    aput v4, v18, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230241
    .line 230242
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 230243
    .line 230244
    move-object/from16 v19, v3

    .line 230245
    .line 230246
    goto :goto_7

    .line 230247
    :cond_b
    move-object/from16 v3, v19

    .line 230248
    .line 230249
    :try_start_3
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->COMPARATOR:Ljava/util/Comparator;

    .line 230250
    .line 230251
    invoke-static {v15, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 230252
    .line 230253
    .line 230254
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 230255
    .line 230256
    .line 230257
    const/4 v0, 0x1

    .line 230258
    add-int/lit8 v9, v17, -0x1

    .line 230259
    .line 230260
    const/4 v0, -0x1

    .line 230261
    :goto_8
    if-ltz v9, :cond_d

    .line 230262
    .line 230263
    aget v2, v8, v9

    .line 230264
    .line 230265
    if-eq v2, v0, :cond_c

    .line 230266
    .line 230267
    aget v0, v8, v9

    .line 230268
    .line 230269
    invoke-interface {v3, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->removeChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 230270
    .line 230271
    .line 230272
    aget v0, v8, v9

    .line 230273
    .line 230274
    add-int/lit8 v9, v9, -0x1

    .line 230275
    .line 230276
    goto :goto_8

    .line 230277
    :cond_c
    new-instance v0, Lcom/meituan/android/recce/exception/IllegalViewOperationException;

    .line 230278
    .line 230279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230280
    .line 230281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230282
    .line 230283
    .line 230284
    const-string v2, "Repeated indices in Removal list for view tag: "

    .line 230285
    .line 230286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230287
    .line 230288
    .line 230289
    move/from16 v2, p1

    .line 230290
    .line 230291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230292
    .line 230293
    .line 230294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230295
    .line 230296
    .line 230297
    move-result-object v1

    .line 230298
    invoke-direct {v0, v1}, Lcom/meituan/android/recce/exception/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 230299
    .line 230300
    .line 230301
    throw v0

    .line 230302
    :cond_d
    const/4 v0, 0x0

    .line 230303
    :goto_9
    move/from16 v11, v16

    .line 230304
    .line 230305
    if-ge v0, v11, :cond_f

    .line 230306
    .line 230307
    aget-object v2, v15, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230308
    .line 230309
    move-object v4, v1

    .line 230310
    move-object/from16 v1, p0

    .line 230311
    .line 230312
    :try_start_4
    iget-object v5, v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 230313
    .line 230314
    iget v6, v2, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mTag:I

    .line 230315
    .line 230316
    invoke-virtual {v5, v6}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 230317
    .line 230318
    .line 230319
    move-result-object v5

    .line 230320
    if-eqz v5, :cond_e

    .line 230321
    .line 230322
    iget v2, v2, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mIndex:I

    .line 230323
    .line 230324
    invoke-interface {v3, v5, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->addChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 230325
    .line 230326
    .line 230327
    add-int/lit8 v0, v0, 0x1

    .line 230328
    .line 230329
    move-object v1, v4

    .line 230330
    move/from16 v16, v11

    .line 230331
    .line 230332
    goto :goto_9

    .line 230333
    :cond_e
    new-instance v0, Lcom/meituan/android/recce/exception/IllegalViewOperationException;

    .line 230334
    .line 230335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230336
    .line 230337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230338
    .line 230339
    .line 230340
    const-string v4, "Trying to add unknown view tag: "

    .line 230341
    .line 230342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230343
    .line 230344
    .line 230345
    iget v2, v2, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mTag:I

    .line 230346
    .line 230347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230348
    .line 230349
    .line 230350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230351
    .line 230352
    .line 230353
    move-result-object v2

    .line 230354
    invoke-direct {v0, v2}, Lcom/meituan/android/recce/exception/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 230355
    .line 230356
    .line 230357
    throw v0

    .line 230358
    :cond_f
    move-object v4, v1

    .line 230359
    move-object/from16 v1, p0

    .line 230360
    .line 230361
    iget-object v0, v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mNativeViewHierarchyOptimizer:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;

    .line 230362
    .line 230363
    move-object/from16 p1, v0

    .line 230364
    .line 230365
    move-object/from16 p2, v3

    .line 230366
    .line 230367
    move-object/from16 p3, v8

    .line 230368
    .line 230369
    move-object/from16 p4, v4

    .line 230370
    .line 230371
    move-object/from16 p5, v15

    .line 230372
    .line 230373
    move-object/from16 p6, v18

    .line 230374
    .line 230375
    invoke-virtual/range {p1 .. p6}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->handleManageChildren(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;[I[I[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;[I)V

    .line 230376
    .line 230377
    .line 230378
    const/4 v9, 0x0

    .line 230379
    :goto_a
    if-ge v9, v13, :cond_10

    .line 230380
    .line 230381
    iget-object v0, v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 230382
    .line 230383
    aget v2, v18, v9

    .line 230384
    .line 230385
    invoke-virtual {v0, v2}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 230386
    .line 230387
    .line 230388
    move-result-object v0

    .line 230389
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->removeShadowNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 230390
    .line 230391
    .line 230392
    add-int/lit8 v9, v9, 0x1

    .line 230393
    .line 230394
    goto :goto_a

    .line 230395
    :cond_10
    monitor-exit v7

    .line 230396
    return-void

    .line 230397
    :catchall_0
    move-exception v0

    .line 230398
    move-object/from16 v1, p0

    .line 230399
    .line 230400
    goto :goto_b

    .line 230401
    :catchall_1
    move-exception v0

    .line 230402
    :goto_b
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230403
    throw v0
.end method

.method public notifyOnBeforeLayoutRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x35bb9

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
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->hasUpdates()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge v1, v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p1, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->notifyOnBeforeLayoutRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 120039
    .line 120040
    .line 120041
    add-int/lit8 v1, v1, 0x1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mNativeViewHierarchyOptimizer:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;

    .line 120045
    .line 120046
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->onBeforeLayout(Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public onCatalystInstanceDestroyed()V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x278335

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->onCatalystInstanceDestroyed()V

    return-void
.end method

.method public onHostPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b23bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->pauseFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeeb58b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->resumeFrameCallback()V

    return-void
.end method

.method public prependUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc98e97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->prependUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V

    return-void
.end method

.method public registerRootView(Landroid/view/View;ILcom/meituan/android/recce/context/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lcom/meituan/android/recce/context/f;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x17b0ad

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->uiImplementationThreadLock:Ljava/lang/Object;

    .line 170033
    .line 170034
    monitor-enter v0

    .line 170035
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->createRootShadowNode()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-interface {v1, p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setReactTag(I)V

    .line 170040
    .line 170041
    .line 170042
    invoke-interface {v1, p3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setThemedContext(Lcom/meituan/android/recce/context/f;)V

    .line 170043
    .line 170044
    .line 170045
    new-instance v2, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$1;

    .line 170046
    .line 170047
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$1;-><init>(Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p3, v2}, Lcom/meituan/android/recce/context/f;->n(Ljava/lang/Runnable;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p3, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 170054
    .line 170055
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->addRootView(ILandroid/view/View;)V

    .line 170056
    .line 170057
    .line 170058
    monitor-exit v0

    .line 170059
    return-void

    .line 170060
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeRootShadowNode(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbe97d7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->uiImplementationThreadLock:Ljava/lang/Object;

    .line 120027
    .line 120028
    monitor-enter v0

    .line 120029
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->removeRootNode(I)V

    .line 120032
    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeRootView(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbbfee9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->removeRootShadowNode(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->enqueueRemoveRootView(I)V

    return-void
.end method

.method public final removeShadowNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c7bf

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
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->removeShadowNodeRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->dispose()V

    .line 120025
    return-void
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb3c9bf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->isRootNode(I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    return p1

    .line 120042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->resolveShadowNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getRootTag()I

    .line 120049
    .line 120050
    move-result v2

    :cond_2
    return v2
.end method

.method public resolveShadowNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c3f31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    move-result-object p1

    return-object p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd1043f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->getNativeViewHierarchyManager()Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setChildren(I[I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xda3c41

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mViewOperationsEnabled:Z

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->uiImplementationThreadLock:Ljava/lang/Object;

    .line 150035
    .line 150036
    monitor-enter v0

    .line 150037
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 150038
    .line 150039
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    if-nez p1, :cond_2

    .line 150044
    .line 150045
    monitor-exit v0

    .line 150046
    return-void

    .line 150047
    :cond_2
    :goto_0
    array-length v1, p2

    .line 150048
    if-ge v2, v1, :cond_4

    .line 150049
    .line 150050
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 150051
    .line 150052
    aget v3, p2, v2

    .line 150053
    .line 150054
    invoke-virtual {v1, v3}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    if-eqz v1, :cond_3

    .line 150059
    .line 150060
    invoke-interface {p1, v1, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->addChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 150061
    .line 150062
    .line 150063
    add-int/lit8 v2, v2, 0x1

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_3
    new-instance p1, Lcom/meituan/android/recce/exception/IllegalViewOperationException;

    .line 150067
    .line 150068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    const-string v3, "Trying to add unknown view tag: "

    .line 150074
    .line 150075
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    aget p2, p2, v2

    .line 150079
    .line 150080
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p2

    .line 150087
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/exception/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    throw p1

    .line 150091
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mNativeViewHierarchyOptimizer:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;

    .line 150092
    .line 150093
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->handleSetChildren(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;[I)V

    .line 150094
    .line 150095
    .line 150096
    monitor-exit v0

    .line 150097
    return-void

    .line 150098
    :catchall_0
    move-exception p1

    .line 150099
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150100
    throw p1
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x74853a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 150030
    .line 150031
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    if-nez p1, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    invoke-interface {p1, p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setLocalData(Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->dispatchViewUpdatesIfNeeded()V

    .line 150042
    .line 150043
    .line 150044
    return-void
.end method

.method public updateNodeSize(III)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0xd64fe7

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    if-nez p1, :cond_1

    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    int-to-float p2, p2

    .line 170052
    invoke-interface {p1, p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setStyleWidth(F)V

    .line 170053
    .line 170054
    .line 170055
    int-to-float p2, p3

    .line 170056
    invoke-interface {p1, p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setStyleHeight(F)V

    .line 170057
    .line 170058
    .line 170059
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->dispatchViewUpdatesIfNeeded()V

    .line 170060
    return-void
.end method

.method public updateRootView(III)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0xfaf83c

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    if-nez p1, :cond_1

    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->updateRootView(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;II)V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method

.method public updateRootView(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc5f6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setMeasureSpecs(II)V

    return-void
.end method

.method public updateViewHierarchy()V
    .locals 5
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.updateViewHierarchy"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1bcf13

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
    return-void

    .line 100018
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getRootNodeCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getRootTag(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getWidthMeasureSpec()Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getHeightMeasureSpec()Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->notifyOnBeforeLayoutRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->calculateRootLayout(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v2, 0x0

    .line 100057
    invoke-virtual {p0, v1, v2, v2}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->applyUpdatesRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;FF)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mLayoutUpdateListener:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;

    .line 100061
    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mOperationsQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 100065
    .line 100066
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->enqueueLayoutUpdateFinished(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100070
    goto :goto_0

    :cond_2
    return-void
.end method
