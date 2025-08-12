.class final Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromArrayProducer"
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
.field private static final serialVersionUID:J = 0x310c1171070674b3L


# instance fields
.field public final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public index:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->child:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->array:[Ljava/lang/Object;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public fastPath()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->child:Lrx/Subscriber;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->array:[Ljava/lang/Object;

    .line 100003
    .line 100004
    array-length v2, v1

    .line 100005
    const/4 v3, 0x0

    .line 100006
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100007
    .line 100008
    aget-object v4, v1, v3

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-interface {v0, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    add-int/lit8 v3, v3, 0x1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public request(J)V
    .locals 6

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_2

    .line 150005
    .line 150006
    const-wide v3, 0x7fffffffffffffffL

    .line 150007
    .line 150008
    .line 150009
    .line 150010
    .line 150011
    cmp-long v5, p1, v3

    .line 150012
    .line 150013
    if-nez v5, :cond_0

    .line 150014
    .line 150015
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150016
    .line 150017
    .line 150018
    move-result-wide p1

    .line 150019
    cmp-long v2, p1, v0

    .line 150020
    .line 150021
    if-nez v2, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->fastPath()V

    .line 150024
    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    if-eqz v2, :cond_1

    .line 150028
    .line 150029
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150030
    .line 150031
    .line 150032
    move-result-wide v2

    .line 150033
    cmp-long v4, v2, v0

    .line 150034
    .line 150035
    if-nez v4, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->slowPath(J)V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    :goto_0
    return-void

    .line 150041
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150042
    .line 150043
    const-string v1, "n >= 0 required but it was "

    .line 150044
    .line 150045
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150050
    throw v0
.end method

.method public slowPath(J)V
    .locals 10

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->child:Lrx/Subscriber;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->array:[Ljava/lang/Object;

    .line 150003
    .line 150004
    array-length v2, v1

    .line 150005
    iget v3, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->index:I

    .line 150006
    .line 150007
    const-wide/16 v4, 0x0

    .line 150008
    .line 150009
    :cond_0
    move-wide v6, v4

    .line 150010
    :cond_1
    :goto_0
    cmp-long v8, p1, v4

    .line 150011
    .line 150012
    if-eqz v8, :cond_5

    .line 150013
    .line 150014
    if-eq v3, v2, :cond_5

    .line 150015
    .line 150016
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150017
    .line 150018
    .line 150019
    move-result v8

    .line 150020
    if-eqz v8, :cond_2

    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_2
    aget-object v8, v1, v3

    .line 150024
    .line 150025
    invoke-interface {v0, v8}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150026
    .line 150027
    .line 150028
    add-int/lit8 v3, v3, 0x1

    .line 150029
    .line 150030
    if-ne v3, v2, :cond_4

    .line 150031
    .line 150032
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    if-nez p1, :cond_3

    .line 150037
    .line 150038
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 150039
    .line 150040
    .line 150041
    :cond_3
    return-void

    .line 150042
    :cond_4
    const-wide/16 v8, 0x1

    .line 150043
    .line 150044
    sub-long/2addr p1, v8

    .line 150045
    sub-long/2addr v6, v8

    .line 150046
    goto :goto_0

    .line 150047
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide p1

    .line 150051
    add-long/2addr p1, v6

    .line 150052
    cmp-long v8, p1, v4

    .line 150053
    .line 150054
    if-nez v8, :cond_1

    .line 150055
    .line 150056
    iput v3, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->index:I

    .line 150057
    .line 150058
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 150059
    .line 150060
    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-void
.end method
