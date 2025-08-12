.class public final Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TT;>;",
        "Ljava/util/Queue<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5631d997036b8b85L


# instance fields
.field public final capacitySkip:I

.field public final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field public final mask:I

.field public final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 150000
    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->roundToPowerOfTwo(I)I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    add-int/lit8 v1, v0, -0x1

    .line 150012
    .line 150013
    iput v1, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->mask:I

    .line 150014
    .line 150015
    sub-int/2addr v0, p1

    .line 150016
    iput v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->capacitySkip:I

    .line 150017
    .line 150018
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150019
    .line 150020
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    iput-object p1, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150024
    .line 150025
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
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
    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->isEmpty()Z

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
    .locals 2

    iget-object v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150006
    .line 150007
    .line 150008
    move-result-wide v0

    .line 150009
    iget v2, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->mask:I

    .line 150010
    .line 150011
    iget v3, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->capacitySkip:I

    .line 150012
    .line 150013
    int-to-long v3, v3

    .line 150014
    add-long/2addr v3, v0

    .line 150015
    long-to-int v4, v3

    .line 150016
    and-int v3, v4, v2

    .line 150017
    .line 150018
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v3

    .line 150022
    if-eqz v3, :cond_0

    .line 150023
    .line 150024
    const/4 p1, 0x0

    .line 150025
    return p1

    .line 150026
    :cond_0
    long-to-int v3, v0

    .line 150027
    and-int/2addr v2, v3

    .line 150028
    iget-object v3, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150029
    .line 150030
    const-wide/16 v4, 0x1

    .line 150031
    .line 150032
    add-long/2addr v0, v4

    .line 150033
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    const/4 p1, 0x1

    .line 150040
    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->mask:I

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    long-to-int v2, v0

    .line 100007
    iget v3, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->mask:I

    .line 100008
    .line 100009
    and-int/2addr v2, v3

    .line 100010
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    const/4 v4, 0x0

    .line 100015
    if-nez v3, :cond_0

    .line 100016
    .line 100017
    return-object v4

    .line 100018
    :cond_0
    iget-object v5, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100019
    .line 100020
    const-wide/16 v6, 0x1

    .line 100021
    .line 100022
    add-long/2addr v0, v6

    .line 100023
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    return-object v3
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

.method public size()I
    .locals 7

    .line 100000
    iget-object v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    :goto_0
    iget-object v2, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v2

    .line 100012
    iget-object v4, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100013
    .line 100014
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100015
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
