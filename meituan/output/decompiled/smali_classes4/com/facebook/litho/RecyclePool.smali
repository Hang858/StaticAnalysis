.class public Lcom/facebook/litho/RecyclePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/PoolWithDebugInfo;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    enableChecks = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/PoolWithDebugInfo;"
    }
.end annotation


# instance fields
.field private mCurrentSize:I

.field private final mIsSync:Z

.field private final mMaxSize:I

.field private final mName:Ljava/lang/String;

.field private final mPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ee3b4f94dbeab5cL    # 7.008599843395347E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-boolean p3, p0, Lcom/facebook/litho/RecyclePool;->mIsSync:Z

    .line 520004
    .line 520005
    iput-object p1, p0, Lcom/facebook/litho/RecyclePool;->mName:Ljava/lang/String;

    .line 520006
    .line 520007
    iput p2, p0, Lcom/facebook/litho/RecyclePool;->mMaxSize:I

    .line 520008
    .line 520009
    if-eqz p3, :cond_0

    .line 520010
    .line 520011
    new-instance p1, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520012
    .line 520013
    invoke-direct {p1, p2}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    .line 520014
    .line 520015
    goto :goto_0

    :cond_0
    new-instance p1, Landroid/support/v4/util/Pools$SimplePool;

    invoke-direct {p1, p2}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/RecyclePool;->mPool:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/RecyclePool;->mIsSync:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    monitor-enter p0

    .line 100006
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/RecyclePool;->mPool:Landroid/support/v4/util/Pools$Pool;

    .line 100007
    .line 100008
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget v2, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 100013
    .line 100014
    add-int/lit8 v2, v2, -0x1

    .line 100015
    .line 100016
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    iput v1, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 100021
    .line 100022
    monitor-exit p0

    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    throw v0

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/RecyclePool;->mPool:Landroid/support/v4/util/Pools$Pool;

    .line 100028
    .line 100029
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget v2, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 100034
    .line 100035
    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/RecyclePool;->mIsSync:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    monitor-enter p0

    .line 100005
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    monitor-exit p0

    .line 100013
    goto :goto_2

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    throw v0

    .line 100017
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public getCurrentSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/RecyclePool;->mMaxSize:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/RecyclePool;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isFull()Z
    .locals 2

    iget v0, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    iget v1, p0, Lcom/facebook/litho/RecyclePool;->mMaxSize:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/RecyclePool;->mIsSync:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    monitor-enter p0

    .line 140005
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/RecyclePool;->mPool:Landroid/support/v4/util/Pools$Pool;

    .line 140006
    .line 140007
    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 140008
    .line 140009
    .line 140010
    iget p1, p0, Lcom/facebook/litho/RecyclePool;->mMaxSize:I

    .line 140011
    .line 140012
    iget v0, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 140013
    .line 140014
    add-int/lit8 v0, v0, 0x1

    .line 140015
    .line 140016
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 140017
    .line 140018
    .line 140019
    move-result p1

    .line 140020
    iput p1, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 140021
    .line 140022
    monitor-exit p0

    .line 140023
    goto :goto_0

    .line 140024
    :catchall_0
    move-exception p1

    .line 140025
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140026
    throw p1

    .line 140027
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/RecyclePool;->mPool:Landroid/support/v4/util/Pools$Pool;

    .line 140028
    .line 140029
    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    iget p1, p0, Lcom/facebook/litho/RecyclePool;->mMaxSize:I

    .line 140033
    .line 140034
    iget v0, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    .line 140035
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/RecyclePool;->mCurrentSize:I

    :goto_0
    return-void
.end method
