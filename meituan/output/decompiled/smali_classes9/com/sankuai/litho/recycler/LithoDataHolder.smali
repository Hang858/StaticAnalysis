.class public abstract Lcom/sankuai/litho/recycler/LithoDataHolder;
.super Lcom/sankuai/litho/recycler/DataHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "TData;>;>",
        "Lcom/sankuai/litho/recycler/DataHolder<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private volatile transient async:Z

.field private transient componentHold:Lcom/facebook/litho/Component;

.field private transient componentTreeHold:Lcom/facebook/litho/ComponentTree;

.field private transient componentTreeWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;"
        }
    .end annotation
.end field

.field public volatile transient componentWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field public transient context:Landroid/content/Context;

.field private holdComponent:Z

.field private inScreen:Z

.field private isAsyncBuilding:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private transient isHoldComponentTree:Z

.field public transient treeGetter:Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;

.field public transient width:I


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/DataHolderGetter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;I)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/litho/recycler/DataHolder;-><init>(Lcom/sankuai/litho/recycler/DataHolderGetter;I)V

    .line 170001
    .line 170002
    .line 170003
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170004
    .line 170005
    const/4 p2, 0x0

    .line 170006
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170007
    .line 170008
    .line 170009
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->isAsyncBuilding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    iput-boolean p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->isHoldComponentTree:Z

    .line 170013
    .line 170014
    iput-boolean p2, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->async:Z

    .line 170015
    return-void
.end method

.method private createComponentTree(Landroid/content/Context;IZ)V
    .locals 3

    .line 220000
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponent()Lcom/facebook/litho/Component;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    if-nez v0, :cond_0

    .line 220005
    .line 220006
    return-void

    .line 220007
    :cond_0
    monitor-enter p0

    .line 220008
    :try_start_0
    new-instance v1, Lcom/facebook/litho/ComponentContext;

    .line 220009
    .line 220010
    invoke-direct {v1, p1}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 220011
    .line 220012
    .line 220013
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 220014
    .line 220015
    .line 220016
    move-result-object p1

    .line 220017
    const/4 v1, 0x0

    .line 220018
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 220019
    .line 220020
    .line 220021
    move-result-object p1

    .line 220022
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p1

    .line 220026
    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->setComponentTreeInner(Lcom/facebook/litho/ComponentTree;)V

    .line 220027
    .line 220028
    .line 220029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220030
    const/high16 v2, 0x40000000    # 2.0f

    .line 220031
    .line 220032
    if-eqz p3, :cond_1

    .line 220033
    .line 220034
    invoke-static {}, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->incrementAsyncCompulateCount()V

    .line 220035
    .line 220036
    .line 220037
    invoke-static {p2, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 220038
    .line 220039
    .line 220040
    move-result p2

    .line 220041
    invoke-static {v1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 220042
    .line 220043
    .line 220044
    move-result p3

    .line 220045
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAsync(Lcom/facebook/litho/Component;II)V

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    invoke-static {}, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->incrementSyncCompulateCount()V

    .line 220050
    .line 220051
    .line 220052
    invoke-static {p2, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 220053
    .line 220054
    .line 220055
    move-result p2

    .line 220056
    invoke-static {v1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 220057
    .line 220058
    .line 220059
    move-result p3

    .line 220060
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpec(Lcom/facebook/litho/Component;II)V

    .line 220061
    .line 220062
    .line 220063
    :goto_0
    return-void

    .line 220064
    :catchall_0
    move-exception p1

    .line 220065
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220066
    throw p1
.end method

.method private getRootContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/facebook/litho/ComponentContext;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    instance-of v0, p1, Landroid/app/Activity;

    .line 120015
    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    instance-of v0, p1, Landroid/app/Application;

    .line 120019
    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    instance-of v0, p1, Landroid/app/Service;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    check-cast p1, Landroid/content/ContextWrapper;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120029
    .line 120030
    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private setComponentInner(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->holdComponent:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->inScreen:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120010
    .line 120011
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    iput-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentWr:Ljava/lang/ref/WeakReference;

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentHold:Lcom/facebook/litho/Component;

    .line 120018
    .line 120019
    :goto_1
    return-void
.end method

.method private setComponentTreeInner(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->holdComponent:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->inScreen:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120010
    .line 120011
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    iput-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeWr:Ljava/lang/ref/WeakReference;

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeHold:Lcom/facebook/litho/ComponentTree;

    .line 120018
    .line 120019
    :goto_1
    return-void
.end method

.method private updateComponentStatus()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->holdComponent:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_2

    .line 100004
    .line 100005
    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->inScreen:Z

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentHold:Lcom/facebook/litho/Component;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentHold:Lcom/facebook/litho/Component;

    .line 100017
    .line 100018
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentWr:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentHold:Lcom/facebook/litho/Component;

    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeHold:Lcom/facebook/litho/ComponentTree;

    .line 100026
    .line 100027
    if-eqz v0, :cond_6

    .line 100028
    .line 100029
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeHold:Lcom/facebook/litho/ComponentTree;

    .line 100032
    .line 100033
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeWr:Ljava/lang/ref/WeakReference;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeHold:Lcom/facebook/litho/ComponentTree;

    .line 100039
    .line 100040
    goto :goto_3

    .line 100041
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentHold:Lcom/facebook/litho/Component;

    .line 100042
    .line 100043
    if-nez v0, :cond_4

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentWr:Ljava/lang/ref/WeakReference;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentWr:Ljava/lang/ref/WeakReference;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/facebook/litho/Component;

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_3
    move-object v0, v1

    .line 100059
    :goto_1
    iput-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentHold:Lcom/facebook/litho/Component;

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentWr:Ljava/lang/ref/WeakReference;

    .line 100062
    .line 100063
    :cond_4
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeHold:Lcom/facebook/litho/ComponentTree;

    .line 100064
    .line 100065
    if-nez v0, :cond_6

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeWr:Ljava/lang/ref/WeakReference;

    .line 100068
    .line 100069
    if-eqz v0, :cond_5

    .line 100070
    .line 100071
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :cond_5
    move-object v0, v1

    .line 100079
    :goto_2
    iput-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeHold:Lcom/facebook/litho/ComponentTree;

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeWr:Ljava/lang/ref/WeakReference;

    .line 100082
    .line 100083
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract buildComponent(Landroid/content/Context;Z)V
.end method

.method public final buildComponentAndComputeLayout(Landroid/content/Context;I)V
    .locals 1

    .line 170000
    const/4 v0, 0x1

    .line 170001
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->buildComponent(Landroid/content/Context;Z)V

    .line 170002
    .line 170003
    .line 170004
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->createComponentTree(Landroid/content/Context;IZ)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method

.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentHold:Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentWr:Ljava/lang/ref/WeakReference;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100010
    move-result-object v0

    check-cast v0, Lcom/facebook/litho/Component;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeHold:Lcom/facebook/litho/ComponentTree;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentTreeWr:Ljava/lang/ref/WeakReference;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100010
    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;)V
    .locals 1

    .line 220000
    const/4 v0, 0x0

    .line 220001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;Z)V

    .line 220002
    .line 220003
    .line 220004
    return-void
.end method

.method public final getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;Z)V
    .locals 4

    .line 280000
    if-nez p3, :cond_0

    .line 280001
    .line 280002
    return-void

    .line 280003
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 280004
    .line 280005
    .line 280006
    move-result-object v0

    .line 280007
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponent()Lcom/facebook/litho/Component;

    .line 280008
    .line 280009
    .line 280010
    move-result-object v1

    .line 280011
    if-eqz v0, :cond_1

    .line 280012
    .line 280013
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 280014
    .line 280015
    .line 280016
    move-result-object v2

    .line 280017
    invoke-direct {p0, v2}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    .line 280018
    .line 280019
    .line 280020
    move-result-object v2

    .line 280021
    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    .line 280022
    .line 280023
    .line 280024
    move-result-object v3

    .line 280025
    if-ne v2, v3, :cond_1

    .line 280026
    .line 280027
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->letTagChanged()Z

    .line 280028
    .line 280029
    .line 280030
    move-result v2

    .line 280031
    if-nez v2, :cond_1

    .line 280032
    .line 280033
    invoke-interface {p3, v0}, Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;->getComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 280034
    .line 280035
    .line 280036
    return-void

    .line 280037
    :cond_1
    if-eqz v1, :cond_2

    .line 280038
    .line 280039
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->letTagChanged()Z

    .line 280040
    .line 280041
    .line 280042
    move-result v0

    .line 280043
    if-nez v0, :cond_2

    .line 280044
    .line 280045
    const/4 v0, 0x0

    .line 280046
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->createComponentTree(Landroid/content/Context;IZ)V

    .line 280047
    .line 280048
    .line 280049
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v0

    .line 280053
    iget-object v1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->context:Landroid/content/Context;

    .line 280054
    .line 280055
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->isSameRootContext(Lcom/facebook/litho/ComponentTree;Landroid/content/Context;)Z

    .line 280056
    .line 280057
    .line 280058
    move-result v1

    .line 280059
    if-eqz v1, :cond_2

    .line 280060
    .line 280061
    invoke-interface {p3, v0}, Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;->getComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 280062
    .line 280063
    .line 280064
    return-void

    .line 280065
    :cond_2
    iput-object p3, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->treeGetter:Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;

    .line 280066
    .line 280067
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->context:Landroid/content/Context;

    .line 280068
    .line 280069
    iput p2, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->width:I

    .line 280070
    .line 280071
    iput-boolean p4, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->async:Z

    .line 280072
    .line 280073
    invoke-virtual {p0, p1, p4}, Lcom/sankuai/litho/recycler/LithoDataHolder;->buildComponent(Landroid/content/Context;Z)V

    .line 280074
    .line 280075
    .line 280076
    return-void
.end method

.method public final declared-synchronized hasBuild()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isHoldComponentTree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->isHoldComponentTree:Z

    return v0
.end method

.method public isLithoData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSameRootContext(Lcom/facebook/litho/ComponentTree;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public letTagChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindToLithoView(Landroid/content/Context;Lcom/sankuai/litho/recycler/LithoViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/litho/recycler/LithoViewHolder<",
            "TData;>;I)V"
        }
    .end annotation

    return-void
.end method

.method public setAsyncBuilding(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->isAsyncBuilding:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    return p1
.end method

.method public setComponent(Lcom/facebook/litho/Component;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->setComponentInner(Lcom/facebook/litho/Component;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->treeGetter:Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;

    .line 120004
    .line 120005
    if-eqz p1, :cond_2

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->context:Landroid/content/Context;

    .line 120008
    .line 120009
    if-eqz p1, :cond_2

    .line 120010
    .line 120011
    iget v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->width:I

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->createComponentTree(Landroid/content/Context;IZ)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->async:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_0

    .line 120024
    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    if-eq v0, v2, :cond_0

    .line 120034
    .line 120035
    new-instance v0, Landroid/os/Handler;

    .line 120036
    .line 120037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v1, Lcom/sankuai/litho/recycler/LithoDataHolder$1;

    .line 120045
    .line 120046
    invoke-direct {v1, p0, p1}, Lcom/sankuai/litho/recycler/LithoDataHolder$1;-><init>(Lcom/sankuai/litho/recycler/LithoDataHolder;Lcom/facebook/litho/ComponentTree;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->context:Landroid/content/Context;

    .line 120054
    .line 120055
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->isSameRootContext(Lcom/facebook/litho/ComponentTree;Landroid/content/Context;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_1

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->treeGetter:Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;

    .line 120062
    .line 120063
    invoke-interface {v0, p1}, Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;->getComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    const/4 p1, 0x0

    .line 120067
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->treeGetter:Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;

    .line 120068
    .line 120069
    iput v1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->width:I

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->context:Landroid/content/Context;

    .line 120072
    .line 120073
    :cond_2
    :goto_0
    return-void
.end method

.method public setHoldComponent(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->holdComponent:Z

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->updateComponentStatus()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public setHoldComponentTree(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->isHoldComponentTree:Z

    return-void
.end method

.method public setInScreen(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->inScreen:Z

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x1

    .line 120005
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->setHoldComponent(Z)V

    .line 120006
    .line 120007
    .line 120008
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->updateComponentStatus()V

    .line 120009
    .line 120010
    return-void
.end method

.method public setOnImageLoadListener(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V
    .locals 0

    return-void
.end method

.method public final updated(Landroid/content/Context;I)Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 170000
    const/4 v0, 0x0

    .line 170001
    iput-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentWr:Ljava/lang/ref/WeakReference;

    .line 170002
    .line 170003
    iput-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder;->componentHold:Lcom/facebook/litho/Component;

    .line 170004
    .line 170005
    const/4 v0, 0x0

    .line 170006
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->buildComponent(Landroid/content/Context;Z)V

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/recycler/LithoDataHolder;->updatedComponentTree(Landroid/content/Context;I)Lcom/facebook/litho/ComponentTree;

    .line 170010
    move-result-object p1

    return-object p1
.end method

.method public final updatedComponentTree(Landroid/content/Context;I)Lcom/facebook/litho/ComponentTree;
    .locals 2

    .line 170000
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponent()Lcom/facebook/litho/Component;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    const/4 p1, 0x0

    .line 170007
    return-object p1

    .line 170008
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    if-eqz v1, :cond_1

    .line 170013
    .line 170014
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->setRoot(Lcom/facebook/litho/Component;)V

    .line 170015
    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_1
    const/4 v0, 0x0

    .line 170019
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->createComponentTree(Landroid/content/Context;IZ)V

    .line 170020
    :goto_0
    return-object v1
.end method
