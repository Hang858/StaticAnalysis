.class final Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferOverlap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final count:I

.field public index:J

.field public produced:J

.field public final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final skip:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->actual:Lrx/Subscriber;

    .line 430004
    .line 430005
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->count:I

    .line 430006
    .line 430007
    iput p3, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->skip:I

    .line 430008
    .line 430009
    new-instance p1, Ljava/util/ArrayDeque;

    .line 430010
    .line 430011
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->queue:Ljava/util/ArrayDeque;

    .line 430015
    .line 430016
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 430017
    .line 430018
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 430019
    .line 430020
    .line 430021
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430022
    .line 430023
    const-wide/16 p1, 0x0

    .line 430024
    .line 430025
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public createProducer()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;-><init>(Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->produced:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_1

    .line 100007
    .line 100008
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v2

    .line 100014
    cmp-long v4, v0, v2

    .line 100015
    .line 100016
    if-lez v4, :cond_0

    .line 100017
    .line 100018
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->actual:Lrx/Subscriber;

    .line 100019
    .line 100020
    new-instance v3, Lrx/exceptions/MissingBackpressureException;

    .line 100021
    .line 100022
    const-string v4, "More produced than requested? "

    .line 100023
    .line 100024
    invoke-static {v4, v0, v1}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-direct {v3, v0}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-interface {v2, v3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100036
    .line 100037
    neg-long v0, v0

    .line 100038
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100042
    .line 100043
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->queue:Ljava/util/ArrayDeque;

    .line 100044
    .line 100045
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->actual:Lrx/Subscriber;

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2}, Lrx/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->queue:Ljava/util/ArrayDeque;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->actual:Lrx/Subscriber;

    .line 150006
    .line 150007
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->index:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-nez v4, :cond_0

    .line 150007
    .line 150008
    new-instance v4, Ljava/util/ArrayList;

    .line 150009
    .line 150010
    iget v5, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->count:I

    .line 150011
    .line 150012
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    iget-object v5, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->queue:Ljava/util/ArrayDeque;

    .line 150016
    .line 150017
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 150018
    .line 150019
    .line 150020
    :cond_0
    const-wide/16 v4, 0x1

    .line 150021
    .line 150022
    add-long/2addr v0, v4

    .line 150023
    iget v6, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->skip:I

    .line 150024
    .line 150025
    int-to-long v6, v6

    .line 150026
    cmp-long v8, v0, v6

    .line 150027
    .line 150028
    if-nez v8, :cond_1

    .line 150029
    .line 150030
    iput-wide v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->index:J

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    iput-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->index:J

    .line 150034
    .line 150035
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->queue:Ljava/util/ArrayDeque;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_2

    .line 150046
    .line 150047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    check-cast v1, Ljava/util/List;

    .line 150052
    .line 150053
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->queue:Ljava/util/ArrayDeque;

    .line 150058
    .line 150059
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    check-cast p1, Ljava/util/List;

    .line 150064
    .line 150065
    if-eqz p1, :cond_3

    .line 150066
    .line 150067
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->count:I

    .line 150072
    .line 150073
    if-ne v0, v1, :cond_3

    .line 150074
    .line 150075
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->queue:Ljava/util/ArrayDeque;

    .line 150076
    .line 150077
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    iget-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->produced:J

    .line 150081
    .line 150082
    add-long/2addr v0, v4

    .line 150083
    iput-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->produced:J

    .line 150084
    .line 150085
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->actual:Lrx/Subscriber;

    .line 150086
    .line 150087
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    :cond_3
    return-void
.end method
