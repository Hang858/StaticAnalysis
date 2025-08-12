.class public final Lrx/internal/util/unsafe/SpscArrayQueue;
.super Lrx/internal/util/unsafe/SpscArrayQueueL3Pad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpscArrayQueueL3Pad;-><init>(I)V

    return-void
.end method

.method private lvConsumerIndex()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/SpscArrayQueueConsumerField;->C_INDEX_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private lvProducerIndex()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;->P_INDEX_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private soConsumerIndex(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/SpscArrayQueueConsumerField;->C_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private soProducerIndex(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;->P_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscArrayQueue;->lvProducerIndex()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscArrayQueue;->lvConsumerIndex()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 150000
    const-string v0, "null elements not allowed"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 150006
    .line 150007
    iget-wide v1, p0, Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;->producerIndex:J

    .line 150008
    .line 150009
    invoke-virtual {p0, v1, v2}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->calcElementOffset(J)J

    .line 150010
    .line 150011
    .line 150012
    move-result-wide v3

    .line 150013
    invoke-virtual {p0, v0, v3, v4}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v5

    .line 150017
    if-eqz v5, :cond_0

    .line 150018
    .line 150019
    const/4 p1, 0x0

    .line 150020
    return p1

    .line 150021
    :cond_0
    invoke-virtual {p0, v0, v3, v4, p1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    const-wide/16 v3, 0x1

    .line 150025
    .line 150026
    add-long/2addr v1, v3

    .line 150027
    invoke-direct {p0, v1, v2}, Lrx/internal/util/unsafe/SpscArrayQueue;->soProducerIndex(J)V

    .line 150028
    .line 150029
    .line 150030
    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-wide v0, p0, Lrx/internal/util/unsafe/SpscArrayQueueConsumerField;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->calcElementOffset(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->lvElement(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    iget-wide v0, p0, Lrx/internal/util/unsafe/SpscArrayQueueConsumerField;->consumerIndex:J

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->calcElementOffset(J)J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v2

    .line 100006
    iget-object v4, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 100007
    .line 100008
    invoke-virtual {p0, v4, v2, v3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v5

    .line 100012
    const/4 v6, 0x0

    .line 100013
    if-nez v5, :cond_0

    .line 100014
    .line 100015
    return-object v6

    .line 100016
    :cond_0
    invoke-virtual {p0, v4, v2, v3, v6}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    const-wide/16 v2, 0x1

    .line 100020
    .line 100021
    add-long/2addr v0, v2

    .line 100022
    invoke-direct {p0, v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;->soConsumerIndex(J)V

    .line 100023
    .line 100024
    .line 100025
    return-object v5
.end method

.method public size()I
    .locals 7

    .line 100000
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscArrayQueue;->lvConsumerIndex()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscArrayQueue;->lvProducerIndex()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscArrayQueue;->lvConsumerIndex()J

    .line 100009
    .line 100010
    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
