.class Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public done:Z

.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

.field public final synthetic val$child:Lrx/Subscriber;

.field public final synthetic val$serial:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->this$0:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->val$child:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->val$serial:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->done:Z

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
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->done:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->val$serial:Lrx/subscriptions/SerialSubscription;

    .line 100009
    .line 100010
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v0, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->this$0:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

    .line 100018
    .line 100019
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->main:Lrx/Observable;

    .line 100020
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->val$child:Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->done:Z

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
    const/4 v0, 0x1

    .line 150009
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->done:Z

    .line 150010
    .line 150011
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->val$child:Lrx/Subscriber;

    .line 150012
    .line 150013
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->onCompleted()V

    return-void
.end method
