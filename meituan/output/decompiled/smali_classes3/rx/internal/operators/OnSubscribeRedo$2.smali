.class Lrx/internal/operators/OnSubscribeRedo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeRedo;

.field public final synthetic val$arbiter:Lrx/internal/producers/ProducerArbiter;

.field public final synthetic val$child:Lrx/Subscriber;

.field public final synthetic val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic val$sourceSubscriptions:Lrx/subscriptions/SerialSubscription;

.field public final synthetic val$terminals:Lrx/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Subscriber;Lrx/subjects/BehaviorSubject;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$child:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$terminals:Lrx/subjects/BehaviorSubject;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$arbiter:Lrx/internal/producers/ProducerArbiter;

    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$sourceSubscriptions:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$child:Lrx/Subscriber;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$2$1;

    .line 100010
    .line 100011
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeRedo$2$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$2;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$sourceSubscriptions:Lrx/subscriptions/SerialSubscription;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    .line 100020
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRedo;->source:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
