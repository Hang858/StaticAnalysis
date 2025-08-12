.class public final Lrx/internal/util/atomic/SpscAtomicArrayQueue;
.super Lrx/internal/util/atomic/AtomicReferenceArrayQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/atomic/AtomicReferenceArrayQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;


# instance fields
.field public final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field public final lookAheadStep:I

.field public final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field public producerLookAhead:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 150000
    invoke-direct {p0, p1}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;-><init>(I)V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150009
    .line 150010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150011
    .line 150012
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150016
    .line 150017
    div-int/lit8 p1, p1, 0x4

    .line 150018
    .line 150019
    sget-object v0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

    .line 150020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->lookAheadStep:I

    return-void
.end method

.method private lvConsumerIndex()J
    .locals 2

    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private lvProducerIndex()J
    .locals 2

    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private soConsumerIndex(J)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private soProducerIndex(J)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    invoke-direct {p0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->lvConsumerIndex()J

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 8
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
    iget-object v0, p0, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150006
    .line 150007
    iget v1, p0, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 150008
    .line 150009
    iget-object v2, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150010
    .line 150011
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150012
    .line 150013
    .line 150014
    move-result-wide v2

    .line 150015
    invoke-virtual {p0, v2, v3, v1}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->calcElementOffset(JI)I

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    iget-wide v5, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->producerLookAhead:J

    .line 150020
    .line 150021
    cmp-long v7, v2, v5

    .line 150022
    .line 150023
    if-ltz v7, :cond_1

    .line 150024
    .line 150025
    iget v5, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->lookAheadStep:I

    .line 150026
    .line 150027
    int-to-long v5, v5

    .line 150028
    add-long/2addr v5, v2

    .line 150029
    invoke-virtual {p0, v5, v6, v1}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->calcElementOffset(JI)I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    if-nez v1, :cond_0

    .line 150038
    .line 150039
    iput-wide v5, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->producerLookAhead:J

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_0
    invoke-virtual {p0, v0, v4}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    if-eqz v1, :cond_1

    .line 150047
    .line 150048
    const/4 p1, 0x0

    .line 150049
    return p1

    .line 150050
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v4, p1}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    const-wide/16 v0, 0x1

    .line 150054
    .line 150055
    add-long/2addr v2, v0

    .line 150056
    invoke-direct {p0, v2, v3}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->soProducerIndex(J)V

    .line 150057
    .line 150058
    .line 150059
    const/4 p1, 0x1

    .line 150060
    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->calcElementOffset(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->lvElement(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->calcElementOffset(J)I

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    iget-object v3, p0, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100011
    .line 100012
    invoke-virtual {p0, v3, v2}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v4

    .line 100016
    const/4 v5, 0x0

    .line 100017
    if-nez v4, :cond_0

    .line 100018
    .line 100019
    return-object v5

    .line 100020
    :cond_0
    invoke-virtual {p0, v3, v2, v5}, Lrx/internal/util/atomic/AtomicReferenceArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    const-wide/16 v2, 0x1

    .line 100024
    .line 100025
    add-long/2addr v0, v2

    .line 100026
    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->soConsumerIndex(J)V

    .line 100027
    .line 100028
    .line 100029
    return-object v4
.end method

.method public size()I
    .locals 7

    .line 100000
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->lvConsumerIndex()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->lvProducerIndex()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;->lvConsumerIndex()J

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
