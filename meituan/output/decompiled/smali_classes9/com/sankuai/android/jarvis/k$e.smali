.class public final Lcom/sankuai/android/jarvis/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/jarvis/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/FutureTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;",
            "Ljava/util/concurrent/FutureTask<",
            "TV;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/sankuai/android/jarvis/k$e;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/android/jarvis/k$e;->b:Ljava/util/concurrent/FutureTask;

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/k$e;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/android/jarvis/k$e;->b:Ljava/util/concurrent/FutureTask;

    .line 120007
    .line 120008
    invoke-virtual {v1, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 120009
    .line 120010
    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/android/jarvis/k$e;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/k$e;->b:Ljava/util/concurrent/FutureTask;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/k$e;->b:Ljava/util/concurrent/FutureTask;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/android/jarvis/k$e;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/android/jarvis/k$e;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    iget-object v1, p0, Lcom/sankuai/android/jarvis/k$e;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/jarvis/k$e;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/android/jarvis/k$e;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
