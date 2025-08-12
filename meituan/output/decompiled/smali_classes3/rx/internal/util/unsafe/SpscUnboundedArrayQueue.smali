.class public Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;
.super Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField;
.source "SourceFile"

# interfaces
.implements Lrx/internal/util/unsafe/QueueProgressIndicators;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField<",
        "TE;>;",
        "Lrx/internal/util/unsafe/QueueProgressIndicators;"
    }
.end annotation


# static fields
.field private static final C_INDEX_OFFSET:J

.field private static final HAS_NEXT:Ljava/lang/Object;

.field public static final MAX_LOOK_AHEAD_STEP:I

.field private static final P_INDEX_OFFSET:J

.field private static final REF_ARRAY_BASE:J

.field private static final REF_ELEMENT_SHIFT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-class v0, [Ljava/lang/Object;

    .line 100001
    .line 100002
    const-string v1, "jctools.spsc.max.lookahead.step"

    .line 100003
    .line 100004
    const/16 v2, 0x1000

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    sput v1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    .line 100015
    .line 100016
    new-instance v1, Ljava/lang/Object;

    .line 100017
    .line 100018
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v1, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x4

    .line 100030
    if-ne v3, v2, :cond_0

    .line 100031
    .line 100032
    const/4 v2, 0x2

    .line 100033
    sput v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->REF_ELEMENT_SHIFT:I

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    const/16 v3, 0x8

    .line 100037
    .line 100038
    if-ne v3, v2, :cond_1

    .line 100039
    .line 100040
    const/4 v2, 0x3

    .line 100041
    sput v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->REF_ELEMENT_SHIFT:I

    .line 100042
    .line 100043
    :goto_0
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    int-to-long v2, v0

    .line 100048
    sput-wide v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->REF_ARRAY_BASE:J

    .line 100049
    .line 100050
    :try_start_0
    const-class v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields;

    .line 100051
    .line 100052
    const-string v2, "producerIndex"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v2

    .line 100062
    sput-wide v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->P_INDEX_OFFSET:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100063
    .line 100064
    :try_start_1
    const-class v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField;

    .line 100065
    .line 100066
    const-string v2, "consumerIndex"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v0

    .line 100076
    sput-wide v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->C_INDEX_OFFSET:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100077
    .line 100078
    return-void

    .line 100079
    :catch_0
    move-exception v0

    .line 100080
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100081
    .line 100082
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100083
    .line 100084
    .line 100085
    throw v1

    .line 100086
    :catch_1
    move-exception v0

    .line 100087
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100088
    .line 100089
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100090
    .line 100091
    .line 100092
    throw v1

    .line 100093
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100094
    .line 100095
    const-string v1, "Unknown pointer size"

    .line 100096
    .line 100097
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField;-><init>()V

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
    add-int/lit8 v2, p1, 0x1

    .line 150011
    .line 150012
    new-array v2, v2, [Ljava/lang/Object;

    .line 150013
    .line 150014
    iput-object v2, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;->producerBuffer:[Ljava/lang/Object;

    .line 150015
    .line 150016
    iput-wide v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;->producerMask:J

    .line 150017
    .line 150018
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->adjustLookAheadStep(I)V

    .line 150019
    .line 150020
    .line 150021
    iput-object v2, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;->consumerBuffer:[Ljava/lang/Object;

    .line 150022
    .line 150023
    iput-wide v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;->consumerMask:J

    .line 150024
    .line 150025
    const-wide/16 v2, 0x1

    .line 150026
    .line 150027
    sub-long/2addr v0, v2

    .line 150028
    iput-wide v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;->producerLookAhead:J

    .line 150029
    .line 150030
    const-wide/16 v0, 0x0

    .line 150031
    .line 150032
    invoke-direct {p0, v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soProducerIndex(J)V

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method

.method private adjustLookAheadStep(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;->producerLookAheadStep:I

    return-void
.end method

.method private static calcDirectOffset(J)J
    .locals 3

    sget-wide v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->REF_ARRAY_BASE:J

    sget v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->REF_ELEMENT_SHIFT:I

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static calcWrappedOffset(JJ)J
    .locals 0

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcDirectOffset(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private lvConsumerIndex()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->C_INDEX_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static lvElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private lvNext([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcDirectOffset(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method private lvProducerIndex()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->P_INDEX_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private newBufferPeek([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;->consumerBuffer:[Ljava/lang/Object;

    .line 430001
    .line 430002
    invoke-static {p2, p3, p4, p5}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    .line 430003
    .line 430004
    .line 430005
    move-result-wide p2

    .line 430006
    invoke-static {p1, p2, p3}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    return-object p1
.end method

.method private newBufferPoll([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;->consumerBuffer:[Ljava/lang/Object;

    .line 430001
    .line 430002
    invoke-static {p2, p3, p4, p5}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    .line 430003
    .line 430004
    .line 430005
    move-result-wide p4

    .line 430006
    invoke-static {p1, p4, p5}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, p4, p5, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 430015
    .line 430016
    .line 430017
    const-wide/16 p4, 0x1

    .line 430018
    .line 430019
    add-long/2addr p2, p4

    .line 430020
    invoke-direct {p0, p2, p3}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soConsumerIndex(J)V

    return-object v0
.end method

.method private resize([Ljava/lang/Object;JJLjava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJTE;J)V"
        }
    .end annotation

    .line 600000
    array-length v0, p1

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    iput-object v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;->producerBuffer:[Ljava/lang/Object;

    .line 600004
    .line 600005
    add-long/2addr p7, p2

    .line 600006
    const-wide/16 v1, 0x1

    .line 600007
    .line 600008
    sub-long/2addr p7, v1

    .line 600009
    iput-wide p7, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;->producerLookAhead:J

    .line 600010
    .line 600011
    invoke-static {v0, p4, p5, p6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600012
    .line 600013
    .line 600014
    invoke-direct {p0, p1, v0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soNext([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 600015
    .line 600016
    .line 600017
    sget-object p6, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    .line 600018
    .line 600019
    invoke-static {p1, p4, p5, p6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600020
    .line 600021
    .line 600022
    add-long/2addr p2, v1

    .line 600023
    invoke-direct {p0, p2, p3}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soProducerIndex(J)V

    .line 600024
    .line 600025
    return-void
.end method

.method private soConsumerIndex(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->C_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static soElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private soNext([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;[TE;)V"
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcDirectOffset(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private soProducerIndex(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->P_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    .line 540000
    invoke-static {p1, p5, p6, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 540001
    .line 540002
    .line 540003
    const-wide/16 p1, 0x1

    .line 540004
    .line 540005
    add-long/2addr p3, p1

    .line 540006
    invoke-direct {p0, p3, p4}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soProducerIndex(J)V

    .line 540007
    .line 540008
    .line 540009
    const/4 p1, 0x1

    .line 540010
    return p1
.end method


# virtual methods
.method public currentConsumerIndex()J
    .locals 2

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentProducerIndex()J
    .locals 2

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public final iterator()Ljava/util/Iterator;
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

.method public final offer(Ljava/lang/Object;)Z
    .locals 12
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
    iget-object v2, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;->producerBuffer:[Ljava/lang/Object;

    .line 150006
    .line 150007
    iget-wide v4, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields;->producerIndex:J

    .line 150008
    .line 150009
    iget-wide v8, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;->producerMask:J

    .line 150010
    .line 150011
    invoke-static {v4, v5, v8, v9}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    .line 150012
    .line 150013
    .line 150014
    move-result-wide v6

    .line 150015
    iget-wide v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;->producerLookAhead:J

    .line 150016
    .line 150017
    cmp-long v3, v4, v0

    .line 150018
    .line 150019
    if-gez v3, :cond_0

    .line 150020
    .line 150021
    move-object v1, p0

    .line 150022
    move-object v3, p1

    .line 150023
    invoke-direct/range {v1 .. v7}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    iget v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;->producerLookAheadStep:I

    .line 150029
    .line 150030
    int-to-long v0, v0

    .line 150031
    add-long/2addr v0, v4

    .line 150032
    invoke-static {v0, v1, v8, v9}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide v10

    .line 150036
    invoke-static {v2, v10, v11}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v3

    .line 150040
    const-wide/16 v10, 0x1

    .line 150041
    .line 150042
    if-nez v3, :cond_1

    .line 150043
    .line 150044
    sub-long/2addr v0, v10

    .line 150045
    iput-wide v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;->producerLookAhead:J

    .line 150046
    .line 150047
    move-object v1, p0

    .line 150048
    move-object v3, p1

    .line 150049
    invoke-direct/range {v1 .. v7}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    return p1

    .line 150054
    :cond_1
    add-long/2addr v10, v4

    .line 150055
    invoke-static {v10, v11, v8, v9}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    .line 150056
    .line 150057
    .line 150058
    move-result-wide v0

    .line 150059
    invoke-static {v2, v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    if-eqz v0, :cond_2

    .line 150064
    .line 150065
    move-object v1, p0

    .line 150066
    move-object v3, p1

    .line 150067
    invoke-direct/range {v1 .. v7}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    return p1

    .line 150072
    :cond_2
    move-object v1, p0

    .line 150073
    move-wide v3, v4

    .line 150074
    move-wide v5, v6

    .line 150075
    move-object v7, p1

    .line 150076
    invoke-direct/range {v1 .. v9}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->resize([Ljava/lang/Object;JJLjava/lang/Object;J)V

    .line 150077
    .line 150078
    .line 150079
    const/4 p1, 0x1

    .line 150080
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;->consumerBuffer:[Ljava/lang/Object;

    .line 100001
    .line 100002
    iget-wide v3, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField;->consumerIndex:J

    .line 100003
    .line 100004
    iget-wide v5, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;->consumerMask:J

    .line 100005
    .line 100006
    invoke-static {v3, v4, v5, v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    invoke-static {v0, v1, v2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    sget-object v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    .line 100015
    .line 100016
    if-ne v1, v2, :cond_0

    .line 100017
    .line 100018
    invoke-direct {p0, v0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvNext([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100019
    .line 100020
    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->newBufferPeek([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;->consumerBuffer:[Ljava/lang/Object;

    .line 100001
    .line 100002
    iget-wide v3, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField;->consumerIndex:J

    .line 100003
    .line 100004
    iget-wide v5, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;->consumerMask:J

    .line 100005
    .line 100006
    invoke-static {v3, v4, v5, v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    invoke-static {v0, v1, v2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v7

    .line 100014
    sget-object v8, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    .line 100015
    .line 100016
    if-ne v7, v8, :cond_0

    .line 100017
    .line 100018
    const/4 v8, 0x1

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v8, 0x0

    .line 100021
    :goto_0
    const/4 v9, 0x0

    .line 100022
    if-eqz v7, :cond_1

    .line 100023
    .line 100024
    if-nez v8, :cond_1

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2, v9}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    const-wide/16 v0, 0x1

    .line 100030
    .line 100031
    add-long/2addr v3, v0

    .line 100032
    invoke-direct {p0, v3, v4}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soConsumerIndex(J)V

    .line 100033
    .line 100034
    .line 100035
    return-object v7

    .line 100036
    :cond_1
    if-eqz v8, :cond_2

    .line 100037
    .line 100038
    invoke-direct {p0, v0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvNext([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100039
    .line 100040
    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->newBufferPoll([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v9
.end method

.method public final size()I
    .locals 7

    .line 100000
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvConsumerIndex()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvProducerIndex()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvConsumerIndex()J

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
