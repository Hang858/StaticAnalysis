.class public final Lrx/subjects/PublishSubject;
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
    iput-object p1, p0, Lrx/subjects/PublishSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 260008
    .line 260009
    iput-object p2, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 260010
    return-void
.end method

.method public static create()Lrx/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/PublishSubject<",
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
    new-instance v1, Lrx/subjects/PublishSubject$1;

    .line 100006
    .line 100007
    invoke-direct {v1, v0}, Lrx/subjects/PublishSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/Action1;

    .line 100011
    .line 100012
    new-instance v1, Lrx/subjects/PublishSubject;

    .line 100013
    .line 100014
    invoke-direct {v1, v0, v0}, Lrx/subjects/PublishSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V

    .line 100015
    return-object v1
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/subjects/PublishSubject;->nl:Lrx/internal/operators/NotificationLite;

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
    iget-object v1, p0, Lrx/subjects/PublishSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100015
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

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
    iget-object v1, p0, Lrx/subjects/PublishSubject;->nl:Lrx/internal/operators/NotificationLite;

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

    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

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
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/subjects/PublishSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lrx/subjects/PublishSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    array-length v2, v1

    .line 100019
    const/4 v3, 0x0

    .line 100020
    :goto_0
    if-ge v3, v2, :cond_0

    .line 100021
    .line 100022
    aget-object v4, v1, v3

    .line 100023
    .line 100024
    iget-object v5, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100025
    iget-object v5, v5, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4, v0, v5}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150001
    .line 150002
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 150003
    .line 150004
    if-eqz v0, :cond_2

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/subjects/PublishSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 150007
    .line 150008
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    const/4 v0, 0x0

    .line 150013
    iget-object v1, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150014
    .line 150015
    invoke-virtual {v1, p1}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    array-length v2, v1

    .line 150020
    const/4 v3, 0x0

    .line 150021
    :goto_0
    if-ge v3, v2, :cond_1

    .line 150022
    .line 150023
    aget-object v4, v1, v3

    .line 150024
    .line 150025
    :try_start_0
    iget-object v5, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150026
    .line 150027
    iget-object v5, v5, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 150028
    .line 150029
    invoke-virtual {v4, p1, v5}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    .line 150031
    .line 150032
    goto :goto_1

    .line 150033
    :catchall_0
    move-exception v4

    .line 150034
    if-nez v0, :cond_0

    .line 150035
    .line 150036
    new-instance v0, Ljava/util/ArrayList;

    .line 150037
    .line 150038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

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
    invoke-virtual {v3, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onNext(Ljava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
