.class Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;
.super Landroid/support/v4/util/Pools$SynchronizedPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/reference/DrawableResourcesCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePoolWithCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/util/Pools$SynchronizedPool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mPoolSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140004
    .line 140005
    const/4 v0, 0x0

    .line 140006
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    iput-object p1, p0, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;->mPoolSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140010
    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;->mPoolSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100009
    .line 100010
    :cond_0
    return-object v0
.end method

.method public getPoolSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;->mPoolSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 140000
    invoke-super {p0, p1}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;->mPoolSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140007
    .line 140008
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140009
    .line 140010
    :cond_0
    return p1
.end method
