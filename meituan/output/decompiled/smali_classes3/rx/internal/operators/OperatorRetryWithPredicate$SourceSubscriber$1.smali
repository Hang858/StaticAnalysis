.class Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->onNext(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

.field public final synthetic val$o:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->val$o:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;

    .line 100008
    .line 100009
    invoke-direct {v0, p0, p0}, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;-><init>(Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;Lrx/functions/Action0;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    .line 100013
    .line 100014
    iget-object v1, v1, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->serialSubscription:Lrx/subscriptions/SerialSubscription;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->val$o:Lrx/Observable;

    .line 100020
    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
