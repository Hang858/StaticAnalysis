.class Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->subscribeBufferToObservable(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public remaining:J

.field public final synthetic this$0:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

.field public final synthetic val$buffer:Lrx/internal/operators/BufferUntilSubscriber;

.field public final synthetic val$expected:J


# direct methods
.method public constructor <init>(Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;JLrx/internal/operators/BufferUntilSubscriber;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->this$0:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    .line 430001
    .line 430002
    iput-wide p2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$expected:J

    .line 430003
    .line 430004
    iput-object p4, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrx/internal/operators/BufferUntilSubscriber;

    .line 430005
    .line 430006
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    iput-wide p2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    .line 430010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrx/internal/operators/BufferUntilSubscriber;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber;->onCompleted()V

    .line 100003
    .line 100004
    .line 100005
    iget-wide v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-lez v4, :cond_0

    .line 100012
    .line 100013
    iget-object v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->this$0:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    .line 100014
    .line 100015
    invoke-virtual {v2, v0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requestRemaining(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-wide v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x1

    .line 150003
    .line 150004
    sub-long/2addr v0, v2

    .line 150005
    iput-wide v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrx/internal/operators/BufferUntilSubscriber;

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onNext(Ljava/lang/Object;)V

    .line 150010
    return-void
.end method
