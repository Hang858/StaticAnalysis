.class public final Lrx/subjects/AsyncSubject;
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
.field public volatile lastValue:Ljava/lang/Object;

.field private final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final state:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    iput-object p1, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 260008
    .line 260009
    iput-object p2, p0, Lrx/subjects/AsyncSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 260010
    return-void
.end method

.method public static create()Lrx/subjects/AsyncSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/AsyncSubject<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lrx/subjects/AsyncSubject$1;

    .line 100006
    .line 100007
    invoke-direct {v1, v0}, Lrx/subjects/AsyncSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/Action1;

    .line 100011
    .line 100012
    new-instance v1, Lrx/subjects/AsyncSubject;

    .line 100013
    .line 100014
    invoke-direct {v1, v0, v0}, Lrx/subjects/AsyncSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V

    .line 100015
    return-object v1
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100015
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->lastValue:Ljava/lang/Object;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100009
    .line 100010
    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100025
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 2
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

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

    iget-object v0, p0, Lrx/subjects/AsyncSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

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

.method public hasThrowable()Z
    .locals 2
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 3
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->lastValue:Ljava/lang/Object;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100009
    .line 100010
    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->lastValue:Ljava/lang/Object;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :cond_0
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    array-length v2, v1

    .line 100023
    const/4 v3, 0x0

    .line 100024
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100025
    .line 100026
    aget-object v4, v1, v3

    .line 100027
    .line 100028
    iget-object v5, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100029
    .line 100030
    invoke-virtual {v5}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    if-ne v0, v5, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v4}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    iget-object v5, v4, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    new-instance v6, Lrx/internal/producers/SingleProducer;

    iget-object v4, v4, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    iget-object v7, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v7, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150001
    .line 150002
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 150003
    .line 150004
    if-eqz v0, :cond_2

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 150007
    .line 150008
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    const/4 v1, 0x0

    .line 150013
    iget-object v2, p0, Lrx/subjects/AsyncSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150014
    .line 150015
    invoke-virtual {v2, v0}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    array-length v2, v0

    .line 150020
    const/4 v3, 0x0

    .line 150021
    :goto_0
    if-ge v3, v2, :cond_1

    .line 150022
    .line 150023
    aget-object v4, v0, v3

    .line 150024
    .line 150025
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150026
    .line 150027
    .line 150028
    goto :goto_1

    .line 150029
    :catchall_0
    move-exception v4

    .line 150030
    if-nez v1, :cond_0

    .line 150031
    .line 150032
    new-instance v1, Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/AsyncSubject;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/subjects/AsyncSubject;->lastValue:Ljava/lang/Object;

    return-void
.end method
