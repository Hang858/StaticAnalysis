.class public Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeViewHierarchyOptimizer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

.field public final mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

.field public final mUIViewOperationQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46b86501b5b3d745L    # 4.947804040514386E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x4cd7e7

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
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 150028
    .line 150029
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 150037
    .line 150038
    return-void
.end method

.method private addGrandchildren(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x778a7c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-interface {p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->PARENT:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170037
    .line 170038
    if-eq v0, v3, :cond_1

    .line 170039
    .line 170040
    const/4 v0, 0x1

    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const/4 v0, 0x0

    .line 170043
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 170044
    .line 170045
    .line 170046
    const/4 v0, 0x0

    .line 170047
    :goto_1
    invoke-interface {p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildCount()I

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-ge v0, v3, :cond_4

    .line 170052
    .line 170053
    invoke-interface {p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    invoke-interface {v3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    if-nez v4, :cond_2

    .line 170062
    .line 170063
    const/4 v4, 0x1

    .line 170064
    goto :goto_2

    .line 170065
    :cond_2
    const/4 v4, 0x0

    .line 170066
    :goto_2
    invoke-static {v4}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 170067
    .line 170068
    .line 170069
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeChildCount()I

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    invoke-interface {v3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    sget-object v6, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->NONE:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170078
    .line 170079
    if-ne v5, v6, :cond_3

    .line 170080
    .line 170081
    invoke-direct {p0, p1, v3, p3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->addNonNativeChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_3

    .line 170085
    :cond_3
    invoke-direct {p0, p1, v3, p3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->addNativeChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 170086
    .line 170087
    .line 170088
    :goto_3
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeChildCount()I

    .line 170089
    .line 170090
    move-result v3

    sub-int/2addr v3, v4

    add-int/2addr p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private addNativeChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xa0a58b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->addNativeChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 170036
    .line 170037
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    new-array v4, v2, [Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;

    .line 170042
    .line 170043
    new-instance v5, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;

    .line 170044
    .line 170045
    invoke-interface {p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 170046
    .line 170047
    .line 170048
    move-result v6

    .line 170049
    invoke-direct {v5, v6, p3}, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;-><init>(II)V

    .line 170050
    .line 170051
    .line 170052
    aput-object v5, v4, v1

    .line 170053
    .line 170054
    const/4 v1, 0x0

    .line 170055
    invoke-virtual {v0, v3, v1, v4, v1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->enqueueManageChildren(I[I[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;[I)V

    .line 170056
    .line 170057
    .line 170058
    invoke-interface {p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->PARENT:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170063
    .line 170064
    if-eq v0, v1, :cond_1

    .line 170065
    .line 170066
    add-int/2addr p3, v2

    .line 170067
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->addGrandchildren(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 170068
    .line 170069
    .line 170070
    :cond_1
    return-void
.end method

.method private addNodeToNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xea4d68

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
    invoke-interface {p1, p3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p3

    .line 170036
    invoke-interface {p1, p3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeOffsetForChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I

    .line 170037
    .line 170038
    .line 170039
    move-result p3

    .line 170040
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->PARENT:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170045
    .line 170046
    if-eq v0, v1, :cond_2

    .line 170047
    .line 170048
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->walkUpUntilNativeKindIsParent(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    if-nez p1, :cond_1

    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_1
    iget-object p3, p1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;->node:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170056
    .line 170057
    iget p1, p1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;->index:I

    .line 170058
    .line 170059
    move-object v4, p3

    .line 170060
    move p3, p1

    .line 170061
    move-object p1, v4

    .line 170062
    :cond_2
    invoke-interface {p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->NONE:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170067
    .line 170068
    if-eq v0, v1, :cond_3

    .line 170069
    .line 170070
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->addNativeChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->addNonNativeChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    return-void
.end method

.method private addNonNativeChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6725a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->addGrandchildren(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    return-void
.end method

.method private applyLayoutBase(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf1f02b

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
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    .line 120026
    .line 120027
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    .line 120035
    .line 120036
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getScreenX()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getScreenY()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    :goto_0
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    sget-object v4, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->PARENT:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 120058
    .line 120059
    if-eq v3, v4, :cond_3

    .line 120060
    .line 120061
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->isVirtual()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_2

    .line 120066
    .line 120067
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getLayoutX()F

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    add-int/2addr v3, v1

    .line 120076
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getLayoutY()F

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    add-int/2addr v1, v2

    .line 120085
    move v2, v1

    .line 120086
    move v1, v3

    .line 120087
    :cond_2
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    invoke-direct {p0, p1, v1, v2}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->applyLayoutRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;II)V

    .line 120093
    .line 120094
    .line 120095
    return-void
.end method

.method private applyLayoutRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;II)V
    .locals 12

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xcef7c7

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->NONE:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170042
    .line 170043
    if-eq v0, v2, :cond_1

    .line 170044
    .line 170045
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 170052
    .line 170053
    .line 170054
    move-result v7

    .line 170055
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 170056
    .line 170057
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getRootTag()I

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getLayoutParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 170066
    .line 170067
    .line 170068
    move-result v6

    .line 170069
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getScreenWidth()I

    .line 170070
    .line 170071
    .line 170072
    move-result v10

    .line 170073
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getScreenHeight()I

    .line 170074
    .line 170075
    .line 170076
    move-result v11

    .line 170077
    move v8, p2

    .line 170078
    move v9, p3

    .line 170079
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->enqueueUpdateLayout(IIIIIII)V

    .line 170080
    .line 170081
    .line 170082
    return-void

    .line 170083
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildCount()I

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-ge v1, v0, :cond_3

    .line 170088
    .line 170089
    invoke-interface {p1, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    .line 170098
    .line 170099
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v4

    .line 170103
    if-eqz v4, :cond_2

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    .line 170107
    .line 170108
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 170109
    .line 170110
    .line 170111
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getScreenX()I

    .line 170112
    .line 170113
    .line 170114
    move-result v2

    .line 170115
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getScreenY()I

    .line 170116
    .line 170117
    .line 170118
    move-result v4

    .line 170119
    add-int/2addr v2, p2

    .line 170120
    add-int/2addr v4, p3

    .line 170121
    invoke-direct {p0, v0, v2, v4}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->applyLayoutRecursive(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;II)V

    .line 170122
    .line 170123
    .line 170124
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_3
    return-void
.end method

.method public static handleRemoveNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7d402a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->removeAllNativeChildren()V

    return-void
.end method

.method public static isLayoutOnlyAndCollapsable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private removeNodeFromParent(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xada398

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->PARENT:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 150034
    .line 150035
    if-eq v0, v2, :cond_1

    .line 150036
    .line 150037
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildCount()I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    sub-int/2addr v0, v3

    .line 150042
    :goto_0
    if-ltz v0, :cond_1

    .line 150043
    .line 150044
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    invoke-direct {p0, v2, p2}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Z)V

    .line 150049
    .line 150050
    .line 150051
    add-int/lit8 v0, v0, -0x1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    if-eqz v0, :cond_3

    .line 150059
    .line 150060
    invoke-interface {v0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->indexOfNativeChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    invoke-interface {v0, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->removeNativeChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 150065
    .line 150066
    .line 150067
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 150068
    .line 150069
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    new-array v5, v3, [I

    .line 150074
    .line 150075
    aput v2, v5, v1

    .line 150076
    .line 150077
    const/4 v2, 0x0

    .line 150078
    if-eqz p2, :cond_2

    .line 150079
    .line 150080
    new-array p2, v3, [I

    .line 150081
    .line 150082
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 150083
    .line 150084
    .line 150085
    move-result p1

    .line 150086
    aput p1, p2, v1

    .line 150087
    .line 150088
    goto :goto_1

    .line 150089
    :cond_2
    move-object p2, v2

    .line 150090
    :goto_1
    invoke-virtual {v4, v0, v5, v2, p2}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->enqueueManageChildren(I[I[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;[I)V

    :cond_3
    return-void
.end method

.method private transitionLayoutOnlyViewToNativeView(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb23d7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    invoke-interface {p1, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setIsLayoutOnly(Z)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-interface {v1, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->indexOf(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    invoke-interface {v1, v3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->removeChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120036
    .line 120037
    .line 120038
    invoke-direct {p0, p1, v2}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-interface {p1, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setIsLayoutOnly(Z)V

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {v1, p1, v3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->addChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-direct {p0, v1, p1, v3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->addNodeToNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v1, 0x0

    .line 120051
    :goto_0
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildCount()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-ge v1, v3, :cond_2

    .line 120056
    .line 120057
    invoke-interface {p1, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-direct {p0, p1, v3, v1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->addNodeToNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 120062
    .line 120063
    .line 120064
    add-int/lit8 v1, v1, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_3

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    const/4 v0, 0x0

    .line 120077
    :goto_1
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 120078
    .line 120079
    .line 120080
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 120081
    .line 120082
    .line 120083
    :goto_2
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildCount()I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-ge v2, v0, :cond_4

    .line 120088
    .line 120089
    invoke-interface {p1, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 120094
    .line 120095
    .line 120096
    add-int/lit8 v2, v2, 0x1

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    .line 120100
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method private walkUpUntilNativeKindIsParent(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x660830

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->PARENT:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 150037
    .line 150038
    if-eq v0, v2, :cond_3

    .line 150039
    .line 150040
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    const/4 p1, 0x0

    .line 150047
    return-object p1

    .line 150048
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v2

    .line 150052
    sget-object v4, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->LEAF:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 150053
    .line 150054
    if-ne v2, v4, :cond_2

    .line 150055
    .line 150056
    const/4 v2, 0x1

    .line 150057
    goto :goto_1

    .line 150058
    :cond_2
    const/4 v2, 0x0

    .line 150059
    :goto_1
    add-int/2addr p2, v2

    .line 150060
    invoke-interface {v0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeOffsetForChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    add-int/2addr p2, p1

    .line 150065
    move-object p1, v0

    .line 150066
    goto :goto_0

    .line 150067
    :cond_3
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;

    .line 150068
    .line 150069
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;-><init>(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    .line 150070
    return-object v0
.end method


# virtual methods
.method public handleForceViewToBeNonLayoutOnly(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1f1394

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
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->isLayoutOnly()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string v0, "\u6ca1\u6709\u5b9e\u73b0 LayoutOnly"

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->transitionLayoutOnlyViewToNativeView(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public handleManageChildren(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;[I[I[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;[I)V
    .locals 5

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    const/4 p2, 0x3

    .line 210013
    aput-object p4, v0, p2

    .line 210014
    .line 210015
    const/4 p2, 0x4

    .line 210016
    aput-object p5, v0, p2

    .line 210017
    .line 210018
    sget-object p2, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v3, 0xab42d5

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    const/4 p2, 0x0

    .line 210034
    :goto_0
    array-length v0, p3

    .line 210035
    if-ge p2, v0, :cond_3

    .line 210036
    .line 210037
    aget v0, p3, p2

    .line 210038
    .line 210039
    const/4 v3, 0x0

    .line 210040
    :goto_1
    array-length v4, p5

    .line 210041
    if-ge v3, v4, :cond_2

    .line 210042
    .line 210043
    aget v4, p5, v3

    .line 210044
    .line 210045
    if-ne v4, v0, :cond_1

    .line 210046
    .line 210047
    const/4 v3, 0x1

    .line 210048
    goto :goto_2

    .line 210049
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 210050
    .line 210051
    goto :goto_1

    .line 210052
    :cond_2
    const/4 v3, 0x0

    .line 210053
    :goto_2
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 210054
    .line 210055
    invoke-virtual {v4, v0}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v0

    .line 210059
    invoke-direct {p0, v0, v3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Z)V

    .line 210060
    .line 210061
    .line 210062
    add-int/lit8 p2, p2, 0x1

    .line 210063
    .line 210064
    goto :goto_0

    .line 210065
    :cond_3
    :goto_3
    array-length p2, p4

    .line 210066
    if-ge v1, p2, :cond_4

    .line 210067
    .line 210068
    aget-object p2, p4, v1

    .line 210069
    .line 210070
    iget-object p3, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 210071
    .line 210072
    iget p5, p2, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mTag:I

    .line 210073
    .line 210074
    invoke-virtual {p3, p5}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p3

    .line 210078
    iget p2, p2, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mIndex:I

    .line 210079
    .line 210080
    invoke-direct {p0, p1, p3, p2}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->addNodeToNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public handleSetChildren(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;[I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x5e20f7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :goto_0
    array-length v0, p2

    .line 150025
    if-ge v1, v0, :cond_1

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    .line 150028
    .line 150029
    aget v2, p2, v1

    .line 150030
    .line 150031
    invoke-virtual {v0, v2}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->addNodeToNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleUpdateLayout(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3204f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    return-void
.end method

.method public onBatchComplete()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2f94a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
