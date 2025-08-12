.class final Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IterableProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final o:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public fastpath()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrx/Subscriber;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    .line 100003
    .line 100004
    :cond_0
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v2

    .line 100008
    if-eqz v2, :cond_1

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100015
    invoke-interface {v0, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_2

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    if-nez v2, :cond_0

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100038
    .line 100039
    .line 100040
    :cond_3
    return-void

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    invoke-static {v1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :catchall_1
    move-exception v1

    .line 100047
    invoke-static {v1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public request(J)V
    .locals 5

    .line 150000
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    const-wide v2, 0x7fffffffffffffffL

    .line 150005
    .line 150006
    .line 150007
    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-nez v4, :cond_0

    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    const-wide/16 v0, 0x0

    .line 150015
    .line 150016
    cmp-long v4, p1, v2

    .line 150017
    .line 150018
    if-nez v4, :cond_1

    .line 150019
    .line 150020
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v2

    .line 150024
    if-eqz v2, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->fastpath()V

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    cmp-long v2, p1, v0

    .line 150031
    .line 150032
    if-lez v2, :cond_2

    .line 150033
    .line 150034
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v2

    .line 150038
    cmp-long v4, v2, v0

    .line 150039
    .line 150040
    if-nez v4, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->slowpath(J)V

    .line 150043
    .line 150044
    .line 150045
    :cond_2
    :goto_0
    return-void
.end method

.method public slowpath(J)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrx/Subscriber;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    .line 150003
    .line 150004
    const-wide/16 v2, 0x0

    .line 150005
    .line 150006
    :cond_0
    move-wide v4, v2

    .line 150007
    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    .line 150008
    .line 150009
    if-eqz v6, :cond_6

    .line 150010
    .line 150011
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150012
    .line 150013
    .line 150014
    move-result v6

    .line 150015
    if-eqz v6, :cond_2

    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150022
    invoke-interface {v0, v6}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_3

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150036
    if-nez v6, :cond_5

    .line 150037
    .line 150038
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    if-nez p1, :cond_4

    .line 150043
    .line 150044
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 150045
    .line 150046
    .line 150047
    :cond_4
    return-void

    .line 150048
    :cond_5
    const-wide/16 v6, 0x1

    .line 150049
    .line 150050
    add-long/2addr v4, v6

    .line 150051
    goto :goto_0

    .line 150052
    :catchall_0
    move-exception p1

    .line 150053
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150054
    .line 150055
    .line 150056
    return-void

    .line 150057
    :catchall_1
    move-exception p1

    .line 150058
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150059
    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide p1

    .line 150066
    cmp-long v6, v4, p1

    .line 150067
    .line 150068
    if-nez v6, :cond_1

    .line 150069
    .line 150070
    invoke-static {p0, v4, v5}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-void
.end method
