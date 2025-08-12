.class public Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;,
        Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIBlockOperation;,
        Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;,
        Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchCommandViewOperation;,
        Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateViewExtraData;,
        Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;,
        Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;,
        Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;,
        Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$RemoveRootViewOperation;,
        Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;,
        Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;
    }
.end annotation


# static fields
.field public static final DEFAULT_MIN_TIME_LEFT_IN_FRAME_FOR_NONBATCHED_OPERATION_MS:I = 0x8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static dispatchViewUpdatesFinishEventListener:Ljava/lang/Runnable;


# instance fields
.field public final mDispatchRunnablesLock:Ljava/lang/Object;

.field public final mDispatchUIFrameCallback:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;

.field public mDispatchUIRunnables:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mDispatchRunnablesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDispatchUIFrameCallbackEnqueued:Z

.field public mIsInIllegalUIState:Z

.field public final mNativeViewHierarchyManager:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

.field public mNonBatchedOperations:Ljava/util/ArrayDeque;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mNonBatchedOperationsLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final mNonBatchedOperationsLock:Ljava/lang/Object;

.field public mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final mRecceContext:Lcom/meituan/android/recce/context/f;

.field public mViewCommandOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchCommandViewOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74a5961ff3e2133cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;I)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x2

    .line 170018
    aput-object v2, v0, v3

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v3, 0xa84e97

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    .line 170041
    .line 170042
    new-instance v0, Ljava/lang/Object;

    .line 170043
    .line 170044
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    .line 170048
    .line 170049
    new-instance v0, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    .line 170055
    .line 170056
    new-instance v0, Ljava/util/ArrayList;

    .line 170057
    .line 170058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 170062
    .line 170063
    new-instance v0, Ljava/util/ArrayList;

    .line 170064
    .line 170065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 170069
    .line 170070
    new-instance v0, Ljava/util/ArrayDeque;

    .line 170071
    .line 170072
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 170076
    .line 170077
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 170078
    .line 170079
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mIsInIllegalUIState:Z

    .line 170080
    .line 170081
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

    .line 170082
    .line 170083
    new-instance p2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;

    .line 170084
    .line 170085
    const/4 v0, -0x1

    .line 170086
    if-ne p3, v0, :cond_1

    .line 170087
    .line 170088
    const/16 p3, 0x8

    .line 170089
    .line 170090
    :cond_1
    const/4 v0, 0x0

    .line 170091
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/context/f;ILcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;)V

    .line 170092
    .line 170093
    .line 170094
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;

    .line 170095
    .line 170096
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 170097
    .line 170098
    return-void
.end method


# virtual methods
.method public addRootView(ILandroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ac264

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->addRootView(ILandroid/view/View;)V

    return-void
.end method

.method public dispatchViewUpdates()V
    .locals 5
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.dispatchViewUpdates"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98c301

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    new-instance v2, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v0, v1

    .line 100038
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_2

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    new-instance v3, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    move-object v2, v1

    .line 100057
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    .line 100058
    .line 100059
    monitor-enter v3

    .line 100060
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 100061
    .line 100062
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    if-nez v4, :cond_3

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 100069
    .line 100070
    new-instance v4, Ljava/util/ArrayDeque;

    .line 100071
    .line 100072
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v4, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 100076
    .line 100077
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100078
    new-instance v3, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;

    .line 100079
    .line 100080
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Ljava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    .line 100084
    .line 100085
    monitor-enter v0

    .line 100086
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100092
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 100093
    .line 100094
    if-nez v0, :cond_4

    .line 100095
    .line 100096
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$2;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 100099
    .line 100100
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$2;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/context/f;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v0}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    return-void

    .line 100107
    :catchall_0
    move-exception v1

    .line 100108
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100109
    throw v1

    .line 100110
    :catchall_1
    move-exception v0

    .line 100111
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100112
    throw v0
.end method

.method public enqueueCreateViews(Lcom/meituan/android/recce/context/f;[I[I)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdf5693

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    .line 170028
    .line 170029
    monitor-enter v0

    .line 170030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 170031
    .line 170032
    new-instance v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;

    .line 170033
    .line 170034
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/context/f;[I[I)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enqueueLayoutUpdateFinished(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d986e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueueManageChildren(I[I[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;[I)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe297e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v7, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;I[I[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;[I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueueRemoveRootView(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8142e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$RemoveRootViewOperation;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$RemoveRootViewOperation;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueueUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40d88a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIBlockOperation;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIBlockOperation;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueueUpdateExtraData(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabd89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateViewExtraData;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateViewExtraData;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueueUpdateLayout(IIIIIII)V
    .locals 12

    move-object v9, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move v2, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    move v3, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    move v4, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p4

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x5

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p7

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x6

    aput-object v1, v0, v10

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xb7b7af

    invoke-static {v0, p0, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v0, p0, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v10, v9, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v11, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;IIIIIII)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public executeNonBatchedOperations(Ljava/util/ArrayDeque;)V
    .locals 4
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.createView"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16d304

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;->execute()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    return-void
.end method

.method public flushPendingBatches()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e8c85

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
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mIsInIllegalUIState:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_3

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    new-instance v2, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Ljava/lang/Runnable;

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    return-void

    .line 100065
    :cond_3
    :try_start_1
    monitor-exit v0

    .line 100066
    return-void

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100069
    throw v1
.end method

.method public getNativeViewHierarchyManager()Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa456d9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public pauseFrameCallback()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6010c

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
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->getInstance()Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->DISPATCH_UI:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->removeFrameCallback(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->flushPendingBatches()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public prependUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x177c02

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v2, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIBlockOperation;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIBlockOperation;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public resumeFrameCallback()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb2f86

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->getInstance()Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->DISPATCH_UI:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$DispatchUIFrameCallback;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->postFrameCallback(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;)V

    .line 100030
    return-void
.end method
