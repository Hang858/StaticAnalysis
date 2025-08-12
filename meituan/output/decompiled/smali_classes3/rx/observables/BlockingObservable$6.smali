.class Lrx/observables/BlockingObservable$6;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->subscribe(Lrx/Subscriber;)V
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
.field public final synthetic this$0:Lrx/observables/BlockingObservable;

.field public final synthetic val$nl:Lrx/internal/operators/NotificationLite;

.field public final synthetic val$queue:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic val$theProducer:[Lrx/Producer;


# direct methods
.method public constructor <init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;Lrx/internal/operators/NotificationLite;[Lrx/Producer;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/BlockingObservable$6;->this$0:Lrx/observables/BlockingObservable;

    iput-object p2, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lrx/observables/BlockingObservable$6;->val$nl:Lrx/internal/operators/NotificationLite;

    iput-object p4, p0, Lrx/observables/BlockingObservable$6;->val$theProducer:[Lrx/Producer;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrx/observables/BlockingObservable$6;->val$nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrx/observables/BlockingObservable$6;->val$nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrx/observables/BlockingObservable$6;->val$nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lrx/observables/BlockingObservable;->ON_START:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->val$theProducer:[Lrx/Producer;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    aput-object p1, v0, v1

    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    .line 150006
    .line 150007
    sget-object v0, Lrx/observables/BlockingObservable;->SET_PRODUCER:Ljava/lang/Object;

    .line 150008
    .line 150009
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 150010
    return-void
.end method
