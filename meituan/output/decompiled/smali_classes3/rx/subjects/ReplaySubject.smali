.class public final Lrx/subjects/ReplaySubject;
.super Lrx/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$ReplayProducer;,
        Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;,
        Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;,
        Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;,
        Lrx/subjects/ReplaySubject$ReplayBuffer;,
        Lrx/subjects/ReplaySubject$ReplayState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field public final state:Lrx/subjects/ReplaySubject$ReplayState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplayState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/subjects/ReplaySubject$ReplayState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayState<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    .line 150004
    .line 150005
    return-void
.end method

.method public static create()Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/16 v0, 0x10

    .line 100001
    .line 100002
    invoke-static {v0}, Lrx/subjects/ReplaySubject;->create(I)Lrx/subjects/ReplaySubject;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public static create(I)Lrx/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    if-lez p0, :cond_0

    .line 150001
    .line 150002
    new-instance v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;

    .line 150003
    .line 150004
    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;-><init>(I)V

    .line 150005
    .line 150006
    .line 150007
    new-instance p0, Lrx/subjects/ReplaySubject$ReplayState;

    .line 150008
    .line 150009
    invoke-direct {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;-><init>(Lrx/subjects/ReplaySubject$ReplayBuffer;)V

    .line 150010
    .line 150011
    .line 150012
    new-instance v0, Lrx/subjects/ReplaySubject;

    .line 150013
    .line 150014
    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$ReplayState;)V

    .line 150015
    .line 150016
    .line 150017
    return-object v0

    .line 150018
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150019
    .line 150020
    const-string v1, "capacity > 0 required but it was "

    .line 150021
    .line 150022
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p0

    .line 150026
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    throw v0
.end method

.method public static createUnbounded()Lrx/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;

    .line 100001
    .line 100002
    const v1, 0x7fffffff

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v1, Lrx/subjects/ReplaySubject$ReplayState;

    .line 100009
    .line 100010
    invoke-direct {v1, v0}, Lrx/subjects/ReplaySubject$ReplayState;-><init>(Lrx/subjects/ReplaySubject$ReplayBuffer;)V

    .line 100011
    .line 100012
    .line 100013
    new-instance v0, Lrx/subjects/ReplaySubject;

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$ReplayState;)V

    return-object v0
.end method

.method public static createWithSize(I)Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;-><init>(I)V

    .line 150003
    .line 150004
    .line 150005
    new-instance p0, Lrx/subjects/ReplaySubject$ReplayState;

    .line 150006
    .line 150007
    invoke-direct {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;-><init>(Lrx/subjects/ReplaySubject$ReplayBuffer;)V

    .line 150008
    .line 150009
    .line 150010
    new-instance v0, Lrx/subjects/ReplaySubject;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$ReplayState;)V

    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0, p3}, Lrx/subjects/ReplaySubject;->createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/subjects/ReplaySubject;

    move-result-object p0

    return-object p0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;

    .line 540001
    .line 540002
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 540003
    .line 540004
    .line 540005
    move-result-wide p0

    .line 540006
    invoke-direct {v0, p3, p0, p1, p4}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;-><init>(IJLrx/Scheduler;)V

    .line 540007
    .line 540008
    .line 540009
    new-instance p0, Lrx/subjects/ReplaySubject$ReplayState;

    .line 540010
    .line 540011
    invoke-direct {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;-><init>(Lrx/subjects/ReplaySubject$ReplayBuffer;)V

    .line 540012
    .line 540013
    .line 540014
    new-instance p1, Lrx/subjects/ReplaySubject;

    .line 540015
    invoke-direct {p1, p0}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$ReplayState;)V

    return-object p1
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayState;->isTerminated()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    .line 100009
    .line 100010
    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->error()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    sget-object v0, Lrx/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    if-ne v1, v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    return-object v0

    :cond_0
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$ReplayBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public hasAnyValue()Z
    .locals 1
    .annotation build Lrx/annotations/Beta;
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCompleted()Z
    .locals 1
    .annotation build Lrx/annotations/Beta;
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayState;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1
    .annotation build Lrx/annotations/Beta;
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayState;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1
    .annotation build Lrx/annotations/Beta;
    .end annotation

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject;->hasAnyValue()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayState;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 1
    .annotation build Lrx/annotations/Beta;
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->size()I

    move-result v0

    return v0
.end method

.method public subscriberCount()I
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v0, v0

    return v0
.end method
