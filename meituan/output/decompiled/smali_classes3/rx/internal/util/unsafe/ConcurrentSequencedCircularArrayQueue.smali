.class public abstract Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;
.super Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final ARRAY_BASE:J

.field private static final ELEMENT_SHIFT:I


# instance fields
.field public final sequenceBuffer:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-class v0, [J

    .line 100001
    .line 100002
    sget-object v1, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 100003
    .line 100004
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v2

    .line 100008
    const/16 v3, 0x8

    .line 100009
    .line 100010
    if-ne v3, v2, :cond_0

    .line 100011
    .line 100012
    sget v2, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->SPARSE_SHIFT:I

    .line 100013
    .line 100014
    add-int/lit8 v3, v2, 0x3

    .line 100015
    .line 100016
    sput v3, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->ELEMENT_SHIFT:I

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/16 v1, 0x20

    .line 100023
    .line 100024
    sub-int/2addr v3, v2

    .line 100025
    shl-int/2addr v1, v3

    .line 100026
    add-int/2addr v0, v1

    .line 100027
    int-to-long v0, v0

    .line 100028
    sput-wide v0, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->ARRAY_BASE:J

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100032
    .line 100033
    const-string v1, "Unexpected long[] element size"

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 150000
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;-><init>(I)V

    .line 150001
    .line 150002
    .line 150003
    iget-wide v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->mask:J

    .line 150004
    .line 150005
    const-wide/16 v2, 0x1

    .line 150006
    .line 150007
    add-long/2addr v0, v2

    .line 150008
    long-to-int p1, v0

    .line 150009
    sget v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->SPARSE_SHIFT:I

    .line 150010
    .line 150011
    shl-int v0, p1, v0

    .line 150012
    .line 150013
    add-int/lit8 v0, v0, 0x40

    .line 150014
    .line 150015
    new-array v0, v0, [J

    .line 150016
    .line 150017
    iput-object v0, p0, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 150018
    .line 150019
    const-wide/16 v0, 0x0

    .line 150020
    .line 150021
    :goto_0
    int-to-long v4, p1

    .line 150022
    cmp-long v6, v0, v4

    .line 150023
    .line 150024
    if-gez v6, :cond_0

    .line 150025
    .line 150026
    iget-object v5, p0, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 150027
    .line 150028
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->calcSequenceOffset(J)J

    .line 150029
    .line 150030
    move-result-wide v6

    move-object v4, p0

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->soSequence([JJJ)V

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final calcSequenceOffset(J)J
    .locals 4

    sget-wide v0, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->ARRAY_BASE:J

    iget-wide v2, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->mask:J

    and-long/2addr p1, v2

    sget v2, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->ELEMENT_SHIFT:I

    shl-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final lvSequence([JJ)J
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final soSequence([JJJ)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
