.class final Lrx/subjects/ReplaySubject$ReplayState;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lrx/subjects/ReplaySubject$ReplayProducer<",
        "TT;>;>;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

.field public static final TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field public final buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 100002
    .line 100003
    sput-object v1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 100004
    .line 100005
    new-array v0, v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 100006
    .line 100007
    sput-object v0, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 100008
    .line 100009
    return-void
.end method

.method public constructor <init>(Lrx/subjects/ReplaySubject$ReplayBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 150004
    .line 150005
    sget-object p1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150006
    .line 150007
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public add(Lrx/subjects/ReplaySubject$ReplayProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150000
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150005
    .line 150006
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    if-ne v0, v1, :cond_1

    .line 150010
    .line 150011
    return v2

    .line 150012
    :cond_1
    array-length v1, v0

    .line 150013
    add-int/lit8 v3, v1, 0x1

    .line 150014
    .line 150015
    new-array v3, v3, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150016
    .line 150017
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150018
    .line 150019
    .line 150020
    aput-object p1, v3, v1

    .line 150021
    .line 150022
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150001
    .line 150002
    invoke-direct {v0, p1, p0}, Lrx/subjects/ReplaySubject$ReplayProducer;-><init>(Lrx/Subscriber;Lrx/subjects/ReplaySubject$ReplayState;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->add(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    if-eqz p1, :cond_0

    .line 150016
    .line 150017
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayProducer;->isUnsubscribed()Z

    .line 150018
    .line 150019
    .line 150020
    move-result p1

    .line 150021
    if-eqz p1, :cond_0

    .line 150022
    .line 150023
    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->remove(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 150028
    .line 150029
    invoke-interface {p1, v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->drain(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    .line 150030
    return-void
.end method

.method public isTerminated()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->complete()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 100006
    .line 100007
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    check-cast v1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 100012
    .line 100013
    array-length v2, v1

    .line 100014
    const/4 v3, 0x0

    .line 100015
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100016
    .line 100017
    aget-object v4, v1, v3

    .line 100018
    .line 100019
    iget-boolean v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    .line 100020
    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    iget-object v4, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    .line 100024
    .line 100025
    invoke-interface {v4}, Lrx/Observer;->onCompleted()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_0
    invoke-interface {v0, v4}, Lrx/subjects/ReplaySubject$ReplayBuffer;->drain(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    const/4 v5, 0x1

    .line 100036
    iput-boolean v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    .line 100037
    .line 100038
    const/4 v5, 0x0

    .line 100039
    iput-object v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 100040
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$ReplayBuffer;->error(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150006
    .line 150007
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    check-cast v1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150012
    .line 150013
    array-length v2, v1

    .line 150014
    const/4 v3, 0x0

    .line 150015
    const/4 v4, 0x0

    .line 150016
    move-object v5, v3

    .line 150017
    :goto_0
    if-ge v4, v2, :cond_3

    .line 150018
    .line 150019
    aget-object v6, v1, v4

    .line 150020
    .line 150021
    :try_start_0
    iget-boolean v7, v6, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    .line 150022
    .line 150023
    if-eqz v7, :cond_0

    .line 150024
    .line 150025
    iget-object v6, v6, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    .line 150026
    .line 150027
    invoke-interface {v6, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150028
    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_0
    invoke-interface {v0, v6}, Lrx/subjects/ReplaySubject$ReplayBuffer;->drain(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v7

    .line 150035
    if-eqz v7, :cond_2

    .line 150036
    .line 150037
    const/4 v7, 0x1

    .line 150038
    iput-boolean v7, v6, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    .line 150039
    .line 150040
    iput-object v3, v6, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150041
    .line 150042
    goto :goto_1

    .line 150043
    :catchall_0
    move-exception v6

    .line 150044
    if-nez v5, :cond_1

    .line 150045
    .line 150046
    new-instance v5, Ljava/util/ArrayList;

    .line 150047
    .line 150048
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150052
    .line 150053
    .line 150054
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_3
    invoke-static {v5}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$ReplayBuffer;->next(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    check-cast v1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150010
    .line 150011
    array-length v2, v1

    .line 150012
    const/4 v3, 0x0

    .line 150013
    :goto_0
    if-ge v3, v2, :cond_2

    .line 150014
    .line 150015
    aget-object v4, v1, v3

    .line 150016
    .line 150017
    iget-boolean v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    .line 150018
    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    iget-object v4, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    .line 150022
    .line 150023
    invoke-interface {v4, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150024
    .line 150025
    .line 150026
    goto :goto_1

    .line 150027
    :cond_0
    invoke-interface {v0, v4}, Lrx/subjects/ReplaySubject$ReplayBuffer;->drain(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v5

    .line 150031
    if-eqz v5, :cond_1

    .line 150032
    .line 150033
    const/4 v5, 0x1

    .line 150034
    iput-boolean v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    .line 150035
    .line 150036
    const/4 v5, 0x0

    .line 150037
    iput-object v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150038
    .line 150039
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150040
    goto :goto_0

    :cond_2
    return-void
.end method

.method public remove(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150005
    .line 150006
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150007
    .line 150008
    if-eq v0, v1, :cond_6

    .line 150009
    .line 150010
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150011
    .line 150012
    if-ne v0, v1, :cond_1

    .line 150013
    .line 150014
    goto :goto_3

    .line 150015
    :cond_1
    array-length v1, v0

    .line 150016
    const/4 v2, -0x1

    .line 150017
    const/4 v3, 0x0

    .line 150018
    const/4 v4, 0x0

    .line 150019
    :goto_0
    if-ge v4, v1, :cond_3

    .line 150020
    .line 150021
    aget-object v5, v0, v4

    .line 150022
    .line 150023
    if-ne v5, p1, :cond_2

    .line 150024
    .line 150025
    move v2, v4

    .line 150026
    goto :goto_1

    .line 150027
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_3
    :goto_1
    if-gez v2, :cond_4

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_4
    const/4 v4, 0x1

    .line 150034
    if-ne v1, v4, :cond_5

    .line 150035
    .line 150036
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150037
    .line 150038
    goto :goto_2

    .line 150039
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 150040
    .line 150041
    new-array v5, v5, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 150042
    .line 150043
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150044
    .line 150045
    .line 150046
    add-int/lit8 v3, v2, 0x1

    .line 150047
    .line 150048
    sub-int/2addr v1, v2

    .line 150049
    sub-int/2addr v1, v4

    .line 150050
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150051
    .line 150052
    .line 150053
    move-object v1, v5

    .line 150054
    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_0

    .line 150059
    .line 150060
    :cond_6
    :goto_3
    return-void
.end method
