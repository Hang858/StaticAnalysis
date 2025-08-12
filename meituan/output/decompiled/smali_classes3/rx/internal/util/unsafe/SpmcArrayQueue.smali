.class public final Lrx/internal/util/unsafe/SpmcArrayQueue;
.super Lrx/internal/util/unsafe/SpmcArrayQueueL3Pad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpmcArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpmcArrayQueueL3Pad;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->lvConsumerIndex()J

    move-result-wide v0

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->lvProducerIndex()J

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 150000
    const-string v0, "Null is not a valid element"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 150006
    .line 150007
    iget-wide v1, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->mask:J

    .line 150008
    .line 150009
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->lvProducerIndex()J

    .line 150010
    .line 150011
    .line 150012
    move-result-wide v3

    .line 150013
    invoke-virtual {p0, v3, v4}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->calcElementOffset(J)J

    .line 150014
    .line 150015
    .line 150016
    move-result-wide v5

    .line 150017
    invoke-virtual {p0, v0, v5, v6}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v7

    .line 150021
    if-eqz v7, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->lvConsumerIndex()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v7

    .line 150027
    sub-long v7, v3, v7

    .line 150028
    .line 150029
    cmp-long v9, v7, v1

    .line 150030
    .line 150031
    if-lez v9, :cond_0

    .line 150032
    .line 150033
    const/4 p1, 0x0

    .line 150034
    return p1

    .line 150035
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v5, v6}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    invoke-virtual {p0, v0, v5, v6, p1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->spElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    const-wide/16 v0, 0x1

    .line 150046
    .line 150047
    add-long/2addr v3, v0

    .line 150048
    invoke-virtual {p0, v3, v4}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->soTail(J)V

    .line 150049
    .line 150050
    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerIndexCacheField;->lvProducerIndexCache()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->lvConsumerIndex()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    cmp-long v4, v2, v0

    .line 100009
    .line 100010
    if-ltz v4, :cond_2

    .line 100011
    .line 100012
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->lvProducerIndex()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v4

    .line 100016
    cmp-long v6, v2, v4

    .line 100017
    .line 100018
    if-ltz v6, :cond_1

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    return-object v0

    .line 100022
    :cond_1
    invoke-virtual {p0, v4, v5}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerIndexCacheField;->svProducerIndexCache(J)V

    .line 100023
    .line 100024
    .line 100025
    :cond_2
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->calcElementOffset(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->lvElement(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerIndexCacheField;->lvProducerIndexCache()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->lvConsumerIndex()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    const/4 v4, 0x0

    .line 100009
    cmp-long v5, v2, v0

    .line 100010
    .line 100011
    if-ltz v5, :cond_2

    .line 100012
    .line 100013
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->lvProducerIndex()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v5

    .line 100017
    cmp-long v7, v2, v5

    .line 100018
    .line 100019
    if-ltz v7, :cond_1

    .line 100020
    .line 100021
    return-object v4

    .line 100022
    :cond_1
    invoke-virtual {p0, v5, v6}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerIndexCacheField;->svProducerIndexCache(J)V

    .line 100023
    .line 100024
    .line 100025
    :cond_2
    const-wide/16 v5, 0x1

    .line 100026
    .line 100027
    add-long/2addr v5, v2

    .line 100028
    invoke-virtual {p0, v2, v3, v5, v6}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->casHead(JJ)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    if-eqz v5, :cond_0

    .line 100033
    .line 100034
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->calcElementOffset(J)J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    iget-object v2, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-virtual {p0, v2, v0, v1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->lpElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {p0, v2, v0, v1, v4}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    return-object v3
.end method

.method public size()I
    .locals 7

    .line 100000
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->lvConsumerIndex()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->lvProducerIndex()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->lvConsumerIndex()J

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
