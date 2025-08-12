.class public Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NVHierarchyManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mBoundingBox:Landroid/graphics/RectF;

.field public mPendingDeletionsForTag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mRootTags:Landroid/util/SparseBooleanArray;

.field public final mRootViewManager:Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceRootViewManager;

.field public final mTagsToViewManagers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mTagsToViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mViewManagers:Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x738765c5bc1c6129L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceRootViewManager;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceRootViewManager;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;-><init>(Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceRootViewManager;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x65eaaa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceRootViewManager;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x699504

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 150028
    .line 150029
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mBoundingBox:Landroid/graphics/RectF;

    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mViewManagers:Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;

    .line 150035
    .line 150036
    new-instance p1, Landroid/util/SparseArray;

    .line 150037
    .line 150038
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViews:Landroid/util/SparseArray;

    .line 150042
    .line 150043
    new-instance p1, Landroid/util/SparseArray;

    .line 150044
    .line 150045
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViewManagers:Landroid/util/SparseArray;

    .line 150049
    .line 150050
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 150051
    .line 150052
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 150053
    .line 150054
    .line 150055
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 150056
    .line 150057
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mRootViewManager:Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceRootViewManager;

    .line 150058
    .line 150059
    return-void
.end method


# virtual methods
.method public declared-synchronized addRootView(ILandroid/view/View;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p2, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v2, 0xcdf2fb

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-eqz v3, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    .line 150031
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->addRootViewGroup(ILandroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150032
    .line 150033
    .line 150034
    monitor-exit p0

    .line 150035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addRootViewGroup(ILandroid/view/View;)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p2, v0, v1

    .line 150014
    .line 150015
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v3, 0x17341b

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    .line 150031
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    const/4 v2, -0x1

    .line 150036
    if-eq v0, v2, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 150039
    .line 150040
    .line 150041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViews:Landroid/util/SparseArray;

    .line 150042
    .line 150043
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViewManagers:Landroid/util/SparseArray;

    .line 150047
    .line 150048
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mRootViewManager:Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceRootViewManager;

    .line 150049
    .line 150050
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 150054
    .line 150055
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150059
    .line 150060
    .line 150061
    monitor-exit p0

    .line 150062
    return-void

    .line 150063
    :catchall_0
    move-exception p1

    .line 150064
    monitor-exit p0

    .line 150065
    throw p1
.end method

.method public clearLayoutAnimation()V
    .locals 0

    return-void
.end method

.method public declared-synchronized createView(Lcom/meituan/android/recce/context/f;II)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    const/4 v1, 0x2

    .line 170016
    new-instance v2, Ljava/lang/Integer;

    .line 170017
    .line 170018
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    aput-object v2, v0, v1

    .line 170022
    .line 170023
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v2, 0xb7ba1c

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    if-eqz v3, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170035
    .line 170036
    .line 170037
    monitor-exit p0

    .line 170038
    return-void

    .line 170039
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mViewManagers:Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;

    .line 170042
    .line 170043
    invoke-virtual {v0, p3}, Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;->getByIdx(I)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p3

    .line 170047
    invoke-virtual {p3, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->createView(Lcom/meituan/android/recce/context/f;)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViews:Landroid/util/SparseArray;

    .line 170052
    .line 170053
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViewManagers:Landroid/util/SparseArray;

    .line 170057
    .line 170058
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170062
    .line 170063
    .line 170064
    monitor-exit p0

    .line 170065
    return-void

    .line 170066
    :catchall_0
    move-exception p1

    .line 170067
    monitor-exit p0

    .line 170068
    throw p1
.end method

.method public declared-synchronized createViews(Lcom/meituan/android/recce/context/f;[I[I)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v0, v2

    .line 170009
    .line 170010
    const/4 v2, 0x2

    .line 170011
    aput-object p3, v0, v2

    .line 170012
    .line 170013
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0x245ba8

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    array-length v0, p2

    .line 170032
    array-length v2, p3

    .line 170033
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    :goto_0
    if-ge v1, v0, :cond_2

    .line 170038
    .line 170039
    aget v2, p2, v1

    .line 170040
    .line 170041
    if-nez v2, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    aget v3, p3, v1

    .line 170045
    .line 170046
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mViewManagers:Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;

    .line 170047
    .line 170048
    invoke-virtual {v4, v3}, Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;->getByIdx(I)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    invoke-virtual {v3, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->createView(Lcom/meituan/android/recce/context/f;)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    iget-object v5, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViews:Landroid/util/SparseArray;

    .line 170057
    .line 170058
    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v5, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViewManagers:Landroid/util/SparseArray;

    .line 170062
    .line 170063
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170067
    .line 170068
    .line 170069
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    monitor-exit p0

    .line 170073
    return-void

    .line 170074
    :catchall_0
    move-exception p1

    .line 170075
    monitor-exit p0

    .line 170076
    throw p1
.end method

.method public declared-synchronized dropView(Landroid/view/View;)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x4b98d6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    monitor-exit p0

    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViewManagers:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    monitor-exit p0

    .line 120042
    return-void

    .line 120043
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->resolveViewManager(I)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViewManagers:Landroid/util/SparseArray;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 120079
    .line 120080
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 120081
    .line 120082
    if-eqz v2, :cond_7

    .line 120083
    .line 120084
    instance-of v2, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;

    .line 120085
    .line 120086
    if-eqz v2, :cond_7

    .line 120087
    .line 120088
    move-object v2, p1

    .line 120089
    check-cast v2, Landroid/view/ViewGroup;

    .line 120090
    .line 120091
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;

    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    sub-int/2addr v3, v0

    .line 120098
    :goto_0
    if-ltz v3, :cond_6

    .line 120099
    .line 120100
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    if-nez v0, :cond_4

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViews:Landroid/util/SparseArray;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    if-eqz v4, :cond_5

    .line 120118
    .line 120119
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->dropView(Landroid/view/View;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_6
    invoke-virtual {v1, v2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViews:Landroid/util/SparseArray;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViewManagers:Landroid/util/SparseArray;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120144
    .line 120145
    .line 120146
    monitor-exit p0

    .line 120147
    return-void

    .line 120148
    :catchall_0
    move-exception p1

    .line 120149
    monitor-exit p0

    .line 120150
    throw p1
.end method

.method public getPendingDeletionsForTag(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xefc015

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
    check-cast p1, Ljava/util/Set;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mPendingDeletionsForTag:Ljava/util/HashMap;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mPendingDeletionsForTag:Ljava/util/HashMap;

    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mPendingDeletionsForTag:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mPendingDeletionsForTag:Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    new-instance v2, Ljava/util/HashSet;

    .line 120059
    .line 120060
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mPendingDeletionsForTag:Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public declared-synchronized manageChildren(I[I[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;[I)V
    .locals 8
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.manageChildrenView"
    .end annotation

    .line 190000
    monitor-enter p0

    .line 190001
    const/4 v0, 0x4

    .line 190002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 190003
    .line 190004
    new-instance v1, Ljava/lang/Integer;

    .line 190005
    .line 190006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190007
    .line 190008
    .line 190009
    const/4 v2, 0x0

    .line 190010
    aput-object v1, v0, v2

    .line 190011
    .line 190012
    const/4 v1, 0x1

    .line 190013
    aput-object p2, v0, v1

    .line 190014
    .line 190015
    const/4 v3, 0x2

    .line 190016
    aput-object p3, v0, v3

    .line 190017
    .line 190018
    const/4 v3, 0x3

    .line 190019
    aput-object p4, v0, v3

    .line 190020
    .line 190021
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v4, 0xbe6465

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190033
    .line 190034
    .line 190035
    monitor-exit p0

    .line 190036
    return-void

    .line 190037
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190038
    .line 190039
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->getPendingDeletionsForTag(I)Ljava/util/Set;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViews:Landroid/util/SparseArray;

    .line 190044
    .line 190045
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v3

    .line 190049
    check-cast v3, Landroid/view/ViewGroup;

    .line 190050
    .line 190051
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->resolveViewManager(I)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v4

    .line 190055
    check-cast v4, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190056
    .line 190057
    if-nez v3, :cond_1

    .line 190058
    .line 190059
    monitor-exit p0

    .line 190060
    return-void

    .line 190061
    :cond_1
    if-eqz p2, :cond_5

    .line 190062
    .line 190063
    :try_start_2
    array-length v5, p2

    .line 190064
    sub-int/2addr v5, v1

    .line 190065
    :goto_0
    if-ltz v5, :cond_5

    .line 190066
    .line 190067
    aget v1, p2, v5

    .line 190068
    .line 190069
    if-gez v1, :cond_2

    .line 190070
    .line 190071
    goto :goto_1

    .line 190072
    :cond_2
    invoke-virtual {v4, v3}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 190073
    .line 190074
    .line 190075
    move-result v6

    .line 190076
    if-lt v1, v6, :cond_3

    .line 190077
    .line 190078
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 190079
    .line 190080
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 190081
    .line 190082
    .line 190083
    move-result v1

    .line 190084
    if-eqz v1, :cond_4

    .line 190085
    .line 190086
    invoke-virtual {v4, v3}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 190087
    .line 190088
    .line 190089
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190090
    if-nez v1, :cond_4

    .line 190091
    .line 190092
    monitor-exit p0

    .line 190093
    return-void

    .line 190094
    :cond_3
    :try_start_3
    invoke-virtual {v4, v3, v1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    .line 190095
    .line 190096
    .line 190097
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 190098
    .line 190099
    goto :goto_0

    .line 190100
    :cond_5
    if-eqz p4, :cond_7

    .line 190101
    .line 190102
    const/4 p2, 0x0

    .line 190103
    :goto_2
    array-length v1, p4

    .line 190104
    if-ge p2, v1, :cond_7

    .line 190105
    .line 190106
    aget v1, p4, p2

    .line 190107
    .line 190108
    iget-object v5, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViews:Landroid/util/SparseArray;

    .line 190109
    .line 190110
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v1

    .line 190114
    check-cast v1, Landroid/view/View;

    .line 190115
    .line 190116
    if-nez v1, :cond_6

    .line 190117
    .line 190118
    goto :goto_3

    .line 190119
    :cond_6
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->dropView(Landroid/view/View;)V

    .line 190120
    .line 190121
    .line 190122
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 190123
    .line 190124
    goto :goto_2

    .line 190125
    :cond_7
    if-eqz p3, :cond_c

    .line 190126
    .line 190127
    const/4 p2, 0x0

    .line 190128
    :goto_4
    array-length p4, p3

    .line 190129
    if-ge p2, p4, :cond_c

    .line 190130
    .line 190131
    aget-object p4, p3, p2

    .line 190132
    .line 190133
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViews:Landroid/util/SparseArray;

    .line 190134
    .line 190135
    iget v5, p4, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mTag:I

    .line 190136
    .line 190137
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v1

    .line 190141
    check-cast v1, Landroid/view/View;

    .line 190142
    .line 190143
    if-nez v1, :cond_8

    .line 190144
    .line 190145
    goto :goto_7

    .line 190146
    :cond_8
    iget v5, p4, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mIndex:I

    .line 190147
    .line 190148
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 190149
    .line 190150
    .line 190151
    move-result v6

    .line 190152
    if-nez v6, :cond_b

    .line 190153
    .line 190154
    const/4 v5, 0x0

    .line 190155
    const/4 v6, 0x0

    .line 190156
    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190157
    .line 190158
    .line 190159
    move-result v7

    .line 190160
    if-ge v5, v7, :cond_b

    .line 190161
    .line 190162
    iget v7, p4, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mIndex:I

    .line 190163
    .line 190164
    if-ne v6, v7, :cond_9

    .line 190165
    .line 190166
    goto :goto_6

    .line 190167
    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v7

    .line 190171
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 190172
    .line 190173
    .line 190174
    move-result v7

    .line 190175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190176
    .line 190177
    .line 190178
    move-result-object v7

    .line 190179
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190180
    .line 190181
    .line 190182
    move-result v7

    .line 190183
    if-nez v7, :cond_a

    .line 190184
    .line 190185
    add-int/lit8 v6, v6, 0x1

    .line 190186
    .line 190187
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 190188
    .line 190189
    goto :goto_5

    .line 190190
    :cond_b
    :goto_6
    invoke-virtual {v4, v3, v1, v5}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 190191
    .line 190192
    .line 190193
    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 190194
    .line 190195
    goto :goto_4

    .line 190196
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 190197
    .line 190198
    .line 190199
    move-result p2

    .line 190200
    if-eqz p2, :cond_d

    .line 190201
    .line 190202
    iget-object p2, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mPendingDeletionsForTag:Ljava/util/HashMap;

    .line 190203
    .line 190204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190205
    .line 190206
    .line 190207
    move-result-object p1

    .line 190208
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190209
    .line 190210
    .line 190211
    :cond_d
    monitor-exit p0

    .line 190212
    return-void

    .line 190213
    :catchall_0
    move-exception p1

    .line 190214
    monitor-exit p0

    .line 190215
    throw p1
.end method

.method public declared-synchronized removeRootView(I)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x81f660

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViews:Landroid/util/SparseArray;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->dropView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    monitor-exit p0

    .line 120052
    return-void

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    monitor-exit p0

    .line 120055
    throw p1
.end method

.method public declared-synchronized resolveView(I)Landroid/view/View;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x40410e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViews:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resolveViewManager(I)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x773b47

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViewManagers:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateLayout(IIIIII)V
    .locals 7

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x6

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    new-instance v2, Ljava/lang/Integer;

    .line 230006
    .line 230007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230008
    .line 230009
    .line 230010
    aput-object v2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x1

    .line 230013
    new-instance v2, Ljava/lang/Integer;

    .line 230014
    .line 230015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230016
    .line 230017
    .line 230018
    aput-object v2, v0, v1

    .line 230019
    .line 230020
    const/4 v1, 0x2

    .line 230021
    new-instance v2, Ljava/lang/Integer;

    .line 230022
    .line 230023
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230024
    .line 230025
    .line 230026
    aput-object v2, v0, v1

    .line 230027
    .line 230028
    const/4 v1, 0x3

    .line 230029
    new-instance v2, Ljava/lang/Integer;

    .line 230030
    .line 230031
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230032
    .line 230033
    .line 230034
    aput-object v2, v0, v1

    .line 230035
    .line 230036
    const/4 v1, 0x4

    .line 230037
    new-instance v2, Ljava/lang/Integer;

    .line 230038
    .line 230039
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 230040
    .line 230041
    .line 230042
    aput-object v2, v0, v1

    .line 230043
    .line 230044
    const/4 v1, 0x5

    .line 230045
    new-instance v2, Ljava/lang/Integer;

    .line 230046
    .line 230047
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 230048
    .line 230049
    .line 230050
    aput-object v2, v0, v1

    .line 230051
    .line 230052
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230053
    .line 230054
    const v2, 0x1e49db

    .line 230055
    .line 230056
    .line 230057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230058
    .line 230059
    .line 230060
    move-result v3

    .line 230061
    if-eqz v3, :cond_0

    .line 230062
    .line 230063
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230064
    .line 230065
    .line 230066
    monitor-exit p0

    .line 230067
    return-void

    .line 230068
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230069
    .line 230070
    invoke-virtual {p0, p2}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230074
    if-nez v2, :cond_1

    .line 230075
    .line 230076
    monitor-exit p0

    .line 230077
    return-void

    .line 230078
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 230079
    .line 230080
    :try_start_2
    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230081
    .line 230082
    .line 230083
    move-result v0

    .line 230084
    invoke-static {p6, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230085
    .line 230086
    .line 230087
    move-result p2

    .line 230088
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 230089
    .line 230090
    .line 230091
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230092
    .line 230093
    .line 230094
    move-result-object p2

    .line 230095
    instance-of v0, p2, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    .line 230096
    .line 230097
    if-eqz v0, :cond_2

    .line 230098
    .line 230099
    invoke-interface {p2}, Landroid/view/ViewParent;->requestLayout()V

    .line 230100
    .line 230101
    .line 230102
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 230103
    .line 230104
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 230105
    .line 230106
    .line 230107
    move-result p2

    .line 230108
    if-nez p2, :cond_4

    .line 230109
    .line 230110
    iget-object p2, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->mTagsToViewManagers:Landroid/util/SparseArray;

    .line 230111
    .line 230112
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p1

    .line 230116
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 230117
    .line 230118
    const/4 p2, 0x0

    .line 230119
    instance-of v0, p1, Lcom/meituan/android/recce/views/base/rn/uimanager/IViewManagerWithChildren;

    .line 230120
    .line 230121
    if-eqz v0, :cond_3

    .line 230122
    .line 230123
    move-object p2, p1

    .line 230124
    check-cast p2, Lcom/meituan/android/recce/views/base/rn/uimanager/IViewManagerWithChildren;

    .line 230125
    .line 230126
    :cond_3
    if-eqz p2, :cond_5

    .line 230127
    .line 230128
    invoke-interface {p2}, Lcom/meituan/android/recce/views/base/rn/uimanager/IViewManagerWithChildren;->needsCustomLayoutForChildren()Z

    .line 230129
    .line 230130
    .line 230131
    move-result p1

    .line 230132
    if-nez p1, :cond_5

    .line 230133
    .line 230134
    move-object v1, p0

    .line 230135
    move v3, p3

    .line 230136
    move v4, p4

    .line 230137
    move v5, p5

    .line 230138
    move v6, p6

    .line 230139
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->updateLayout(Landroid/view/View;IIII)V

    .line 230140
    .line 230141
    .line 230142
    goto :goto_0

    .line 230143
    :cond_4
    move-object v1, p0

    .line 230144
    move v3, p3

    .line 230145
    move v4, p4

    .line 230146
    move v5, p5

    .line 230147
    move v6, p6

    .line 230148
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->updateLayout(Landroid/view/View;IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230149
    .line 230150
    .line 230151
    :cond_5
    :goto_0
    monitor-exit p0

    .line 230152
    return-void

    .line 230153
    :catchall_0
    move-exception p1

    .line 230154
    monitor-exit p0

    .line 230155
    throw p1
.end method

.method public updateLayout(Landroid/view/View;IIII)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    new-instance v1, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v2, 0x3

    .line 210028
    aput-object v1, v0, v2

    .line 210029
    .line 210030
    new-instance v1, Ljava/lang/Integer;

    .line 210031
    .line 210032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210033
    .line 210034
    .line 210035
    const/4 v2, 0x4

    .line 210036
    aput-object v1, v0, v2

    .line 210037
    .line 210038
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const v2, 0x8a0fd5

    .line 210041
    .line 210042
    .line 210043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v3

    .line 210047
    if-eqz v3, :cond_0

    .line 210048
    .line 210049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_0
    add-int/2addr p4, p2

    .line 210054
    add-int/2addr p5, p3

    .line 210055
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 210056
    .line 210057
    .line 210058
    return-void
.end method

.method public declared-synchronized updateViewExtraData(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p2, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v2, 0xe86015

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-eqz v3, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    .line 150031
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150032
    .line 150033
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->resolveViewManager(I)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    if-eqz p1, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150046
    .line 150047
    .line 150048
    :catchall_0
    :cond_1
    monitor-exit p0

    .line 150049
    return-void

    .line 150050
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
