.class public Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mRootTags:Landroid/util/SparseBooleanArray;

.field public final mTagsToCSSNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field public mThreadAsserter:Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63b52bf089dcebfdL    # 2.0454648408871846E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeb0b04

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;

    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mThreadAsserter:Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;

    return-void
.end method


# virtual methods
.method public addNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc04ae4

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mThreadAsserter:Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;->assertNow()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 120029
    .line 120030
    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public addRootNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1464a5

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mThreadAsserter:Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;->assertNow()V

    .line 120024
    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public getNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc37e48

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mThreadAsserter:Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;->assertNow()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    return-object p1
.end method

.method public getRootNodeCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb792b

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mThreadAsserter:Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;->assertNow()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public getRootTag(I)I
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2a235c

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mThreadAsserter:Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;->assertNow()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public isRootNode(I)Z
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa17d8a

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mThreadAsserter:Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;->assertNow()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public removeNode(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa394c2

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mThreadAsserter:Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;->assertNow()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/exception/IllegalViewOperationException;

    .line 120046
    .line 120047
    const-string v1, "Trying to remove root node "

    .line 120048
    .line 120049
    const-string v2, " without using removeRootNode!"

    .line 120050
    .line 120051
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/exception/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    throw v0
.end method

.method public removeRootNode(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa8ef94

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mThreadAsserter:Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/SingleThreadAsserter;->assertNow()V

    .line 120029
    .line 120030
    .line 120031
    const/4 v0, -0x1

    .line 120032
    if-ne p1, v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 120051
    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_2
    new-instance v0, Lcom/meituan/android/recce/exception/IllegalViewOperationException;

    .line 120055
    .line 120056
    const-string v1, "View with tag "

    .line 120057
    .line 120058
    const-string v2, " is not registered as a root view"

    .line 120059
    .line 120060
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/exception/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    throw v0
.end method
