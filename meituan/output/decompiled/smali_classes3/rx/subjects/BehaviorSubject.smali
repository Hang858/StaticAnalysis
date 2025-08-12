.class public final Lrx/subjects/BehaviorSubject;
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


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field private final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final state:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/subjects/BehaviorSubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

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
    iput-object p1, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 260008
    .line 260009
    iput-object p2, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 260010
    return-void
.end method

.method public static create()Lrx/subjects/BehaviorSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    invoke-static {v0, v1}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-static {p0, v0}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;

    .line 150002
    .line 150003
    .line 150004
    move-result-object p0

    .line 150005
    return-object p0
.end method

.method private static create(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    if-eqz p1, :cond_0

    .line 260006
    .line 260007
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1

    .line 260011
    invoke-virtual {p1, p0}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p0

    .line 260015
    invoke-virtual {v0, p0}, Lrx/subjects/SubjectSubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 260016
    .line 260017
    .line 260018
    :cond_0
    new-instance p0, Lrx/subjects/BehaviorSubject$1;

    .line 260019
    .line 260020
    invoke-direct {p0, v0}, Lrx/subjects/BehaviorSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    .line 260021
    .line 260022
    .line 260023
    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/Action1;

    .line 260024
    .line 260025
    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/Action1;

    .line 260026
    .line 260027
    new-instance p0, Lrx/subjects/BehaviorSubject;

    .line 260028
    .line 260029
    invoke-direct {p0, v0, v0}, Lrx/subjects/BehaviorSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V

    .line 260030
    return-object p0
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

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
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100015
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100015
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    sget-object v0, Lrx/subjects/BehaviorSubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lrx/subjects/BehaviorSubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 150007
    .line 150008
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    const/4 v2, 0x0

    .line 150013
    const/4 v3, 0x0

    .line 150014
    if-eqz v1, :cond_1

    .line 150015
    .line 150016
    array-length v1, p1

    .line 150017
    const/4 v4, 0x1

    .line 150018
    if-nez v1, :cond_0

    .line 150019
    .line 150020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, [Ljava/lang/Object;

    .line 150033
    .line 150034
    :cond_0
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 150035
    .line 150036
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    aput-object v0, p1, v3

    .line 150041
    .line 150042
    array-length v0, p1

    .line 150043
    if-le v0, v4, :cond_2

    .line 150044
    .line 150045
    aput-object v2, p1, v4

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    array-length v0, p1

    .line 150049
    if-lez v0, :cond_2

    .line 150050
    .line 150051
    aput-object v2, p1, v3

    .line 150052
    .line 150053
    :cond_2
    :goto_0
    return-object p1
.end method

.method public hasCompleted()Z
    .locals 2
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

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
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 2
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

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
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100009
    .line 100010
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    array-length v2, v1

    .line 100027
    const/4 v3, 0x0

    .line 100028
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100029
    .line 100030
    aget-object v4, v1, v3

    .line 100031
    .line 100032
    iget-object v5, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 100033
    .line 100034
    iget-object v5, v5, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 100035
    invoke-virtual {v4, v0, v5}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150009
    .line 150010
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 150011
    .line 150012
    if-eqz v0, :cond_3

    .line 150013
    .line 150014
    :cond_0
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 150015
    .line 150016
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    const/4 v0, 0x0

    .line 150021
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150022
    .line 150023
    invoke-virtual {v1, p1}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    array-length v2, v1

    .line 150028
    const/4 v3, 0x0

    .line 150029
    :goto_0
    if-ge v3, v2, :cond_2

    .line 150030
    .line 150031
    aget-object v4, v1, v3

    .line 150032
    .line 150033
    :try_start_0
    iget-object v5, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150034
    .line 150035
    iget-object v5, v5, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 150036
    .line 150037
    invoke-virtual {v4, p1, v5}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150038
    .line 150039
    .line 150040
    goto :goto_1

    .line 150041
    :catchall_0
    move-exception v4

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    new-instance v0, Ljava/util/ArrayList;

    .line 150045
    .line 150046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150050
    .line 150051
    .line 150052
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 150056
    .line 150057
    .line 150058
    :cond_3
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150009
    .line 150010
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 150011
    .line 150012
    if-eqz v0, :cond_1

    .line 150013
    .line 150014
    :cond_0
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->nl:Lrx/internal/operators/NotificationLite;

    .line 150015
    .line 150016
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150021
    .line 150022
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager;->next(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    array-length v1, v0

    .line 150027
    const/4 v2, 0x0

    .line 150028
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150029
    .line 150030
    aget-object v3, v0, v2

    .line 150031
    .line 150032
    iget-object v4, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150033
    .line 150034
    iget-object v4, v4, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 150035
    invoke-virtual {v3, p1, v4}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public subscriberCount()I
    .locals 1

    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->observers()[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
