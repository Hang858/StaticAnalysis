.class final Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombinerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public done:Z

.field public final index:I

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 260004
    .line 260005
    iput p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    .line 260006
    .line 260007
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p2

    .line 260011
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 260012
    .line 260013
    iget p1, p1, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->bufferSize:I

    .line 260014
    .line 260015
    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {p1}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->onError(Ljava/lang/Throwable;)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p1, 0x1

    .line 150014
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    .line 150015
    .line 150016
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 150017
    .line 150018
    const/4 v0, 0x0

    .line 150019
    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    .line 150020
    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 150006
    .line 150007
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 150008
    .line 150009
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    move-result-object p1

    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    return-void
.end method

.method public requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method
