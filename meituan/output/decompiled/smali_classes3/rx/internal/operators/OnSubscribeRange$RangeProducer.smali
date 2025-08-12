.class final Lrx/internal/operators/OnSubscribeRange$RangeProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x391941e9d0fd3194L


# instance fields
.field private final childSubscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentIndex:J

.field private final endOfRange:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/Subscriber;

    .line 430004
    .line 430005
    int-to-long p1, p2

    .line 430006
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 430007
    .line 430008
    iput p3, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    .line 430009
    .line 430010
    return-void
.end method


# virtual methods
.method public fastpath()V
    .locals 8

    .line 100000
    iget v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    .line 100001
    .line 100002
    int-to-long v0, v0

    .line 100003
    const-wide/16 v2, 0x1

    .line 100004
    .line 100005
    add-long/2addr v0, v2

    .line 100006
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/Subscriber;

    .line 100007
    .line 100008
    iget-wide v5, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 100009
    .line 100010
    :goto_0
    cmp-long v7, v5, v0

    .line 100011
    .line 100012
    if-eqz v7, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v4}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    long-to-int v7, v5

    .line 100022
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v7

    .line 100026
    invoke-interface {v4, v7}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    add-long/2addr v5, v2

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v4}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v4}, Lrx/Observer;->onCompleted()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
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
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->fastpath()V

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
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->slowpath(J)V

    .line 150043
    .line 150044
    .line 150045
    :cond_2
    :goto_0
    return-void
.end method

.method public slowpath(J)V
    .locals 12

    .line 150000
    iget v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    .line 150001
    .line 150002
    int-to-long v0, v0

    .line 150003
    const-wide/16 v2, 0x1

    .line 150004
    .line 150005
    add-long/2addr v0, v2

    .line 150006
    iget-wide v4, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 150007
    .line 150008
    iget-object v6, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/Subscriber;

    .line 150009
    .line 150010
    const-wide/16 v7, 0x0

    .line 150011
    .line 150012
    :cond_0
    move-wide v9, v7

    .line 150013
    :cond_1
    :goto_0
    cmp-long v11, v9, p1

    .line 150014
    .line 150015
    if-eqz v11, :cond_3

    .line 150016
    .line 150017
    cmp-long v11, v4, v0

    .line 150018
    .line 150019
    if-eqz v11, :cond_3

    .line 150020
    .line 150021
    invoke-virtual {v6}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v11

    .line 150025
    if-eqz v11, :cond_2

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_2
    long-to-int v11, v4

    .line 150029
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v11

    .line 150033
    invoke-interface {v6, v11}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    add-long/2addr v4, v2

    .line 150037
    add-long/2addr v9, v2

    .line 150038
    goto :goto_0

    .line 150039
    :cond_3
    invoke-virtual {v6}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-eqz p1, :cond_4

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_4
    cmp-long p1, v4, v0

    .line 150047
    .line 150048
    if-nez p1, :cond_5

    .line 150049
    .line 150050
    invoke-interface {v6}, Lrx/Observer;->onCompleted()V

    .line 150051
    .line 150052
    .line 150053
    return-void

    .line 150054
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide p1

    .line 150058
    cmp-long v11, p1, v9

    .line 150059
    .line 150060
    if-nez v11, :cond_1

    .line 150061
    .line 150062
    iput-wide v4, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 150063
    .line 150064
    neg-long p1, v9

    .line 150065
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 150066
    .line 150067
    .line 150068
    move-result-wide p1

    .line 150069
    cmp-long v9, p1, v7

    .line 150070
    if-nez v9, :cond_0

    return-void
.end method
