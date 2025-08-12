.class final Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LeftDurationObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TD1;>;"
    }
.end annotation


# instance fields
.field public final id:I

.field public once:Z

.field public final synthetic this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;I)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 260001
    .line 260002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 p1, 0x1

    .line 260006
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;->once:Z

    .line 260007
    .line 260008
    iput p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;->id:I

    .line 260009
    .line 260010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;->once:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;->once:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100008
    .line 100009
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->guard:Ljava/lang/Object;

    .line 100010
    .line 100011
    monitor-enter v0

    .line 100012
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100013
    .line 100014
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap:Ljava/util/Map;

    .line 100015
    .line 100016
    iget v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;->id:I

    .line 100017
    .line 100018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lrx/Observer;

    .line 100027
    .line 100028
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    if-eqz v1, :cond_0

    .line 100030
    .line 100031
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    .line 100032
    .line 100033
    .line 100034
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100035
    .line 100036
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/CompositeSubscription;

    .line 100037
    .line 100038
    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->errorMain(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD1;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;->onCompleted()V

    return-void
.end method
