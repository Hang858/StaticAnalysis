.class public final Lrx/internal/util/atomic/SpscLinkedArrayQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final HAS_NEXT:Ljava/lang/Object;

.field public static final MAX_LOOK_AHEAD_STEP:I


# instance fields
.field public consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field public consumerMask:I

.field public producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field public producerLookAhead:J

.field public producerLookAheadStep:I

.field public producerMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 100001
    .line 100002
    const/16 v1, 0x1000

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    sput v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/Object;

    .line 100015
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->roundToPowerOfTwo(I)I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    add-int/lit8 v0, p1, -0x1

    .line 150008
    .line 150009
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150010
    .line 150011
    add-int/lit8 v2, p1, 0x1

    .line 150012
    .line 150013
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    iput-object v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150017
    .line 150018
    iput v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerMask:I

    .line 150019
    .line 150020
    invoke-direct {p0, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->adjustLookAheadStep(I)V

    .line 150021
    .line 150022
    .line 150023
    iput-object v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150024
    .line 150025
    iput v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerMask:I

    .line 150026
    .line 150027
    add-int/lit8 v0, v0, -0x1

    .line 150028
    .line 150029
    int-to-long v0, v0

    .line 150030
    iput-wide v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 150031
    .line 150032
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150033
    .line 150034
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iput-object p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150038
    .line 150039
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150040
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private adjustLookAheadStep(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAheadStep:I

    return-void
.end method

.method private static calcDirectOffset(I)I
    .locals 0

    return p0
.end method

.method private static calcWrappedOffset(JI)I
    .locals 0

    long-to-int p1, p0

    and-int p0, p1, p2

    invoke-static {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result p0

    return p0
.end method

.method private lpConsumerIndex()J
    .locals 2

    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private lpProducerIndex()J
    .locals 2

    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private lvConsumerIndex()J
    .locals 2

    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private lvNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

    invoke-static {p1, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object p1
.end method

.method private lvProducerIndex()J
    .locals 2

    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 430001
    .line 430002
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    .line 430003
    .line 430004
    .line 430005
    move-result p2

    .line 430006
    invoke-static {p1, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    return-object p1
.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 430001
    .line 430002
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    .line 430003
    .line 430004
    .line 430005
    move-result p4

    .line 430006
    invoke-static {p1, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    const/4 v1, 0x0

    .line 430011
    if-nez v0, :cond_0

    .line 430012
    .line 430013
    return-object v1

    .line 430014
    :cond_0
    invoke-static {p1, p4, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 430015
    .line 430016
    .line 430017
    const-wide/16 v1, 0x1

    .line 430018
    .line 430019
    add-long/2addr p2, v1

    .line 430020
    invoke-direct {p0, p2, p3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soConsumerIndex(J)V

    return-object v0
.end method

.method private resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 600000
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 600001
    .line 600002
    .line 600003
    move-result v0

    .line 600004
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 600005
    .line 600006
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 600007
    .line 600008
    .line 600009
    iput-object v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 600010
    .line 600011
    add-long/2addr p6, p2

    .line 600012
    const-wide/16 v2, 0x1

    .line 600013
    .line 600014
    sub-long/2addr p6, v2

    .line 600015
    iput-wide p6, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 600016
    .line 600017
    invoke-static {v1, p4, p5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 600018
    .line 600019
    .line 600020
    invoke-direct {p0, p1, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 600021
    .line 600022
    .line 600023
    sget-object p5, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    .line 600024
    .line 600025
    invoke-static {p1, p4, p5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 600026
    .line 600027
    .line 600028
    add-long/2addr p2, v2

    .line 600029
    invoke-direct {p0, p2, p3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 600030
    return-void
.end method

.method private soConsumerIndex(J)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private static soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void
.end method

.method private soProducerIndex(J)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 540000
    invoke-static {p1, p5, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 540001
    .line 540002
    .line 540003
    const-wide/16 p1, 0x1

    .line 540004
    .line 540005
    add-long/2addr p3, p1

    .line 540006
    invoke-direct {p0, p3, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 540007
    .line 540008
    .line 540009
    const/4 p1, 0x1

    .line 540010
    return p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 5

    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvConsumerIndex()J

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 150000
    iget-object v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lpProducerIndex()J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v3

    .line 150006
    iget v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerMask:I

    .line 150007
    .line 150008
    invoke-static {v3, v4, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    .line 150009
    .line 150010
    .line 150011
    move-result v5

    .line 150012
    iget-wide v6, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 150013
    .line 150014
    cmp-long v2, v3, v6

    .line 150015
    .line 150016
    if-gez v2, :cond_0

    .line 150017
    .line 150018
    move-object v0, p0

    .line 150019
    move-object v2, p1

    .line 150020
    invoke-direct/range {v0 .. v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    return p1

    .line 150025
    :cond_0
    iget v2, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAheadStep:I

    .line 150026
    .line 150027
    int-to-long v6, v2

    .line 150028
    add-long/2addr v6, v3

    .line 150029
    invoke-static {v6, v7, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    .line 150030
    .line 150031
    .line 150032
    move-result v2

    .line 150033
    invoke-static {v1, v2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    const-wide/16 v8, 0x1

    .line 150038
    .line 150039
    if-nez v2, :cond_1

    .line 150040
    .line 150041
    sub-long/2addr v6, v8

    .line 150042
    iput-wide v6, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 150043
    .line 150044
    move-object v0, p0

    .line 150045
    move-object v2, p1

    .line 150046
    invoke-direct/range {v0 .. v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    return p1

    .line 150051
    :cond_1
    add-long/2addr v8, v3

    .line 150052
    invoke-static {v8, v9, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    invoke-static {v1, v2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    if-nez v2, :cond_2

    .line 150061
    .line 150062
    move-object v0, p0

    .line 150063
    move-object v2, p1

    .line 150064
    invoke-direct/range {v0 .. v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    return p1

    .line 150069
    :cond_2
    int-to-long v6, v0

    .line 150070
    move-object v0, p0

    .line 150071
    move-wide v2, v3

    .line 150072
    move v4, v5

    .line 150073
    move-object v5, p1

    .line 150074
    invoke-direct/range {v0 .. v7}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 150075
    .line 150076
    .line 150077
    const/4 p1, 0x1

    .line 150078
    return p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 260001
    .line 260002
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvProducerIndex()J

    .line 260003
    .line 260004
    .line 260005
    move-result-wide v1

    .line 260006
    iget v3, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerMask:I

    .line 260007
    .line 260008
    const-wide/16 v4, 0x2

    .line 260009
    .line 260010
    add-long/2addr v4, v1

    .line 260011
    invoke-static {v4, v5, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    .line 260012
    .line 260013
    .line 260014
    move-result v6

    .line 260015
    invoke-static {v0, v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v6

    .line 260019
    if-nez v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    .line 260022
    .line 260023
    .line 260024
    move-result v1

    .line 260025
    add-int/lit8 v2, v1, 0x1

    .line 260026
    .line 260027
    invoke-static {v0, v2, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 260028
    .line 260029
    .line 260030
    invoke-static {v0, v1, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 260031
    .line 260032
    .line 260033
    invoke-direct {p0, v4, v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 260034
    .line 260035
    .line 260036
    goto :goto_0

    .line 260037
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 260038
    .line 260039
    .line 260040
    move-result v6

    .line 260041
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 260042
    .line 260043
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 260044
    .line 260045
    .line 260046
    iput-object v7, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 260047
    .line 260048
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    .line 260049
    .line 260050
    .line 260051
    move-result v1

    .line 260052
    add-int/lit8 v2, v1, 0x1

    .line 260053
    .line 260054
    invoke-static {v7, v2, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 260055
    .line 260056
    .line 260057
    invoke-static {v7, v1, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 260058
    .line 260059
    .line 260060
    invoke-direct {p0, v0, v7}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 260061
    .line 260062
    .line 260063
    sget-object p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    .line 260064
    .line 260065
    invoke-static {v0, v1, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 260066
    .line 260067
    .line 260068
    invoke-direct {p0, v4, v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 260069
    .line 260070
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100001
    .line 100002
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lpConsumerIndex()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    iget v3, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerMask:I

    .line 100007
    .line 100008
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    invoke-static {v0, v4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v4

    .line 100016
    sget-object v5, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    .line 100017
    .line 100018
    if-ne v4, v5, :cond_0

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100001
    .line 100002
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lpConsumerIndex()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    iget v3, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerMask:I

    .line 100007
    .line 100008
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    invoke-static {v0, v4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v5

    .line 100016
    sget-object v6, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    .line 100017
    .line 100018
    if-ne v5, v6, :cond_0

    .line 100019
    .line 100020
    const/4 v6, 0x1

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const/4 v6, 0x0

    .line 100023
    :goto_0
    const/4 v7, 0x0

    .line 100024
    if-eqz v5, :cond_1

    .line 100025
    .line 100026
    if-nez v6, :cond_1

    .line 100027
    .line 100028
    invoke-static {v0, v4, v7}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    const-wide/16 v3, 0x1

    .line 100032
    .line 100033
    add-long/2addr v1, v3

    .line 100034
    invoke-direct {p0, v1, v2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soConsumerIndex(J)V

    .line 100035
    .line 100036
    .line 100037
    return-object v5

    .line 100038
    :cond_1
    if-eqz v6, :cond_2

    .line 100039
    .line 100040
    invoke-direct {p0, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 150000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150001
    .line 150002
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 7

    .line 100000
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvConsumerIndex()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvProducerIndex()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvConsumerIndex()J

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

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .line 150000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150001
    .line 150002
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    throw p1
.end method
