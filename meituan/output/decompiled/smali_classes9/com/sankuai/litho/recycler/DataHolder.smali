.class public Lcom/sankuai/litho/recycler/DataHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Base::",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "TBase;>;>",
        "Ljava/lang/Object;",
        "Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field private transient cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

.field public data:Lcom/sankuai/litho/recycler/DataHolderGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBase;"
        }
    .end annotation
.end field

.field private transient imageStateLoadCallback:Lcom/sankuai/litho/snapshot/IImageStateLoadCallback;

.field private viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x174a200b963ea230L    # -2.5549460956683423E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/litho/recycler/DataHolderGetter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBase;I)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 170004
    .line 170005
    iput p2, p0, Lcom/sankuai/litho/recycler/DataHolder;->viewType:I

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public buildComponent(Landroid/content/Context;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only lithoData can build component"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildComponentAndComputeLayout(Landroid/content/Context;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only lithoData can build component and compute layout"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCache(Z)Lcom/sankuai/litho/snapshot/SnapshotCache;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DataHolder;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    new-instance p1, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120007
    .line 120008
    invoke-direct {p1, p0}, Lcom/sankuai/litho/snapshot/SnapshotCache;-><init>(Lcom/sankuai/litho/recycler/DataHolder;)V

    .line 120009
    .line 120010
    .line 120011
    iput-object p1, p0, Lcom/sankuai/litho/recycler/DataHolder;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/litho/recycler/DataHolder;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120014
    .line 120015
    return-object p1
.end method

.method public bridge synthetic getCache(Z)Ljava/lang/Object;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/DataHolder;->getCache(Z)Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;)V
    .locals 0

    .line 220000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 220001
    .line 220002
    const-string p2, "Only lithoData can get component tree"

    .line 220003
    .line 220004
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220005
    .line 220006
    .line 220007
    throw p1
.end method

.method public getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;Z)V
    .locals 0

    .line 280000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 280001
    .line 280002
    const-string p2, "Only lithoData can get component tree"

    .line 280003
    .line 280004
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 280005
    .line 280006
    .line 280007
    throw p1
.end method

.method public getData()Lcom/sankuai/litho/recycler/DataHolderGetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBase;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    return-object v0
.end method

.method public declared-synchronized hasBuild()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only lithoData can build"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLithoData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachToAdapter()V
    .locals 0

    return-void
.end method

.method public onBindToLithoView(Landroid/content/Context;Lcom/sankuai/litho/recycler/LithoViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/litho/recycler/LithoViewHolder<",
            "TBase;>;I)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only lithoData can bind to lithoview"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheduleSnapshot()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DataHolder;->imageStateLoadCallback:Lcom/sankuai/litho/snapshot/IImageStateLoadCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/litho/snapshot/IImageStateLoadCallback;->onImageStateLoaded()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public setAsyncBuilding(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCache(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 0

    return-void
.end method

.method public setHoldComponent(Z)V
    .locals 0

    return-void
.end method

.method public setImageStateLoadCallback(Lcom/sankuai/litho/snapshot/IImageStateLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DataHolder;->imageStateLoadCallback:Lcom/sankuai/litho/snapshot/IImageStateLoadCallback;

    return-void
.end method

.method public setInScreen(Z)V
    .locals 0

    return-void
.end method

.method public setOnImageLoadListener(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only lithoData can bind to lithoview"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updated(Landroid/content/Context;I)Lcom/facebook/litho/ComponentTree;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only lithoData can get component tree"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final viewType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/litho/recycler/DataHolder;->viewType:I

    return v0
.end method
