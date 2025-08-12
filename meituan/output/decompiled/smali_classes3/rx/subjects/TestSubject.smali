.class public final Lrx/subjects/TestSubject;
.super Lrx/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final innerScheduler:Lrx/Scheduler$Worker;

.field private final state:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;Lrx/schedulers/TestScheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;",
            "Lrx/schedulers/TestScheduler;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 430001
    .line 430002
    .line 430003
    iput-object p2, p0, Lrx/subjects/TestSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 430004
    .line 430005
    invoke-virtual {p3}, Lrx/schedulers/TestScheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    iput-object p1, p0, Lrx/subjects/TestSubject;->innerScheduler:Lrx/Scheduler$Worker;

    .line 430010
    return-void
.end method

.method public static create(Lrx/schedulers/TestScheduler;)Lrx/subjects/TestSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/schedulers/TestScheduler;",
            ")",
            "Lrx/subjects/TestSubject<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lrx/subjects/TestSubject$1;

    .line 150006
    .line 150007
    invoke-direct {v1, v0}, Lrx/subjects/TestSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    .line 150008
    .line 150009
    .line 150010
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/Action1;

    .line 150011
    .line 150012
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/Action1;

    .line 150013
    .line 150014
    new-instance v1, Lrx/subjects/TestSubject;

    .line 150015
    invoke-direct {v1, v0, v0, p0}, Lrx/subjects/TestSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;Lrx/schedulers/TestScheduler;)V

    return-object v1
.end method


# virtual methods
.method public _onCompleted()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lrx/subjects/TestSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    array-length v1, v0

    .line 100019
    const/4 v2, 0x0

    .line 100020
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100021
    .line 100022
    aget-object v3, v0, v2

    .line 100023
    .line 100024
    invoke-virtual {v3}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    .line 100025
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lrx/subjects/TestSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150001
    .line 150002
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 150003
    .line 150004
    if-eqz v1, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    array-length v1, v0

    .line 150019
    const/4 v2, 0x0

    .line 150020
    :goto_0
    if-ge v2, v1, :cond_0

    .line 150021
    .line 150022
    aget-object v3, v0, v2

    .line 150023
    .line 150024
    invoke-virtual {v3, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V

    .line 150025
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/subjects/TestSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->observers()[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    array-length v1, v0

    .line 150007
    const/4 v2, 0x0

    .line 150008
    :goto_0
    if-ge v2, v1, :cond_0

    .line 150009
    .line 150010
    aget-object v3, v0, v2

    .line 150011
    .line 150012
    invoke-interface {v3, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/TestSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->observers()[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v1}, Lrx/subjects/TestSubject;->onCompleted(J)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public onCompleted(J)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lrx/subjects/TestSubject;->innerScheduler:Lrx/Scheduler$Worker;

    .line 150001
    .line 150002
    new-instance v1, Lrx/subjects/TestSubject$2;

    .line 150003
    .line 150004
    invoke-direct {v1, p0}, Lrx/subjects/TestSubject$2;-><init>(Lrx/subjects/TestSubject;)V

    .line 150005
    .line 150006
    .line 150007
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150008
    .line 150009
    invoke-virtual {v0, v1, p1, p2, v2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 150010
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    invoke-virtual {p0, p1, v0, v1}, Lrx/subjects/TestSubject;->onError(Ljava/lang/Throwable;J)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onError(Ljava/lang/Throwable;J)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lrx/subjects/TestSubject;->innerScheduler:Lrx/Scheduler$Worker;

    .line 260001
    .line 260002
    new-instance v1, Lrx/subjects/TestSubject$3;

    .line 260003
    .line 260004
    invoke-direct {v1, p0, p1}, Lrx/subjects/TestSubject$3;-><init>(Lrx/subjects/TestSubject;Ljava/lang/Throwable;)V

    .line 260005
    .line 260006
    .line 260007
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260008
    .line 260009
    invoke-virtual {v0, v1, p2, p3, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 260010
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    invoke-virtual {p0, p1, v0, v1}, Lrx/subjects/TestSubject;->onNext(Ljava/lang/Object;J)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onNext(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lrx/subjects/TestSubject;->innerScheduler:Lrx/Scheduler$Worker;

    .line 260001
    .line 260002
    new-instance v1, Lrx/subjects/TestSubject$4;

    .line 260003
    .line 260004
    invoke-direct {v1, p0, p1}, Lrx/subjects/TestSubject$4;-><init>(Lrx/subjects/TestSubject;Ljava/lang/Object;)V

    .line 260005
    .line 260006
    .line 260007
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260008
    .line 260009
    invoke-virtual {v0, v1, p2, p3, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 260010
    return-void
.end method
