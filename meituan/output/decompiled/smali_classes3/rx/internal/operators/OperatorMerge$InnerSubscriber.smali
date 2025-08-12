.class final Lrx/internal/operators/OperatorMerge$InnerSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerSubscriber"
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


# static fields
.field public static final limit:I


# instance fields
.field public volatile done:Z

.field public final id:J

.field public outstanding:I

.field public final parent:Lrx/internal/operators/OperatorMerge$MergeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile queue:Lrx/internal/util/RxRingBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->limit:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorMerge$MergeSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;J)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->parent:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 260004
    .line 260005
    iput-wide p2, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->id:J

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->done:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->parent:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    const/4 v0, 0x1

    .line 150001
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->done:Z

    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->parent:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateErrorQueue()Ljava/util/Queue;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->parent:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    .line 150015
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->parent:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->tryEmit(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 100000
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 100001
    .line 100002
    iput v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->outstanding:I

    .line 100003
    .line 100004
    int-to-long v0, v0

    .line 100005
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public requestMore(J)V
    .locals 1

    .line 150000
    iget v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->outstanding:I

    .line 150001
    .line 150002
    long-to-int p2, p1

    .line 150003
    sub-int/2addr v0, p2

    .line 150004
    sget p1, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->limit:I

    .line 150005
    .line 150006
    if-le v0, p1, :cond_0

    .line 150007
    .line 150008
    iput v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->outstanding:I

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    sget p1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 150012
    .line 150013
    iput p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->outstanding:I

    .line 150014
    .line 150015
    sub-int/2addr p1, v0

    .line 150016
    if-lez p1, :cond_1

    .line 150017
    .line 150018
    int-to-long p1, p1

    .line 150019
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 150020
    :cond_1
    return-void
.end method
