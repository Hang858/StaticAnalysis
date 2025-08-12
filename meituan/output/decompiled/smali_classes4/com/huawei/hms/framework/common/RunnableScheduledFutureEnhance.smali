.class public Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private parentName:Ljava/lang/String;

.field private proxy:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    iput-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->parentName:Ljava/lang/String;

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 140014
    .line 140015
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 140000
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->compareTo(Ljava/util/concurrent/Delayed;)I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 410001
    .line 410002
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    return-object p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->parentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public isPeriodic()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
