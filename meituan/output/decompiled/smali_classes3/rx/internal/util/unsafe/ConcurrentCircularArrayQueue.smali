.class public abstract Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;
.super Lrx/internal/util/unsafe/ConcurrentCircularArrayQueueL0Pad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueueL0Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final BUFFER_PAD:I = 0x20

.field private static final REF_ARRAY_BASE:J

.field private static final REF_ELEMENT_SHIFT:I

.field public static final SPARSE_SHIFT:I


# instance fields
.field public final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final mask:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-class v0, [Ljava/lang/Object;

    .line 100001
    .line 100002
    const-string v1, "sparse.shift"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    sput v1, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->SPARSE_SHIFT:I

    .line 100014
    .line 100015
    sget-object v2, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 100016
    .line 100017
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    const/4 v4, 0x4

    .line 100022
    if-ne v4, v3, :cond_0

    .line 100023
    .line 100024
    add-int/lit8 v3, v1, 0x2

    .line 100025
    .line 100026
    sput v3, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->REF_ELEMENT_SHIFT:I

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const/16 v4, 0x8

    .line 100030
    .line 100031
    if-ne v4, v3, :cond_1

    .line 100032
    .line 100033
    add-int/lit8 v3, v1, 0x3

    .line 100034
    .line 100035
    sput v3, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->REF_ELEMENT_SHIFT:I

    .line 100036
    .line 100037
    :goto_0
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    const/16 v2, 0x20

    .line 100042
    .line 100043
    sget v3, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->REF_ELEMENT_SHIFT:I

    .line 100044
    .line 100045
    sub-int/2addr v3, v1

    .line 100046
    shl-int v1, v2, v3

    .line 100047
    .line 100048
    add-int/2addr v0, v1

    .line 100049
    int-to-long v0, v0

    .line 100050
    sput-wide v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->REF_ARRAY_BASE:J

    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100054
    .line 100055
    const-string v1, "Unknown pointer size"

    .line 100056
    .line 100057
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueueL0Pad;-><init>()V

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
    int-to-long v0, v0

    .line 150010
    iput-wide v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->mask:J

    .line 150011
    .line 150012
    sget v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->SPARSE_SHIFT:I

    .line 150013
    .line 150014
    shl-int/2addr p1, v0

    .line 150015
    add-int/lit8 p1, p1, 0x40

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final calcElementOffset(J)J
    .locals 2

    .line 150000
    iget-wide v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->mask:J

    .line 150001
    .line 150002
    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->calcElementOffset(JJ)J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide p1

    .line 150006
    return-wide p1
.end method

.method public final calcElementOffset(JJ)J
    .locals 2

    .line 260000
    sget-wide v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->REF_ARRAY_BASE:J

    .line 260001
    .line 260002
    and-long/2addr p1, p3

    .line 260003
    sget p3, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->REF_ELEMENT_SHIFT:I

    .line 260004
    .line 260005
    shl-long/2addr p1, p3

    .line 260006
    add-long/2addr v0, p1

    .line 260007
    return-wide v0
.end method

.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lrx/internal/util/unsafe/MessagePassingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final lpElement(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 150001
    .line 150002
    invoke-virtual {p0, v0, p1, p2}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->lpElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public final lpElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 260000
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    return-object p1
.end method

.method public final lvElement(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 150001
    .line 150002
    invoke-virtual {p0, v0, p1, p2}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public final lvElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 260000
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    return-object p1
.end method

.method public final soElement(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 260001
    .line 260002
    invoke-virtual {p0, v0, p1, p2, p3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public final soElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .line 430000
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public final spElement(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 260001
    .line 260002
    invoke-virtual {p0, v0, p1, p2, p3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->spElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public final spElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .line 430000
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method
