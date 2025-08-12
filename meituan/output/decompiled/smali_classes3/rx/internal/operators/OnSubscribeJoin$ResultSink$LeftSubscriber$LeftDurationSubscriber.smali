.class final Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LeftDurationSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT",
        "LeftDuration;",
        ">;"
    }
.end annotation


# instance fields
.field public final id:I

.field public once:Z

.field public final synthetic this$2:Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;I)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->this$2:Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;

    .line 260001
    .line 260002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 p1, 0x1

    .line 260006
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->once:Z

    .line 260007
    .line 260008
    iput p2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->id:I

    .line 260009
    .line 260010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->once:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->once:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->this$2:Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;

    .line 100008
    .line 100009
    iget v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->id:I

    .line 100010
    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->expire(ILrx/Subscription;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->this$2:Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LeftDuration;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->onCompleted()V

    return-void
.end method
