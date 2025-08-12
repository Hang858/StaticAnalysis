.class Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->onNext(Lrx/Completable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Lrx/Subscription;

.field public innerDone:Z

.field public final synthetic this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->innerDone:Z

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
    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->innerDone:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    .line 100009
    .line 100010
    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    .line 100011
    .line 100012
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->d:Lrx/Subscription;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->terminate()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    .line 100023
    .line 100024
    iget-boolean v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    .line 100029
    .line 100030
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lrx/Subscriber;->request(J)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->innerDone:Z

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
    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->innerDone:Z

    .line 150010
    .line 150011
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    .line 150012
    .line 150013
    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    .line 150014
    .line 150015
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->d:Lrx/Subscription;

    .line 150016
    .line 150017
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    .line 150021
    .line 150022
    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->getOrCreateErrors()Ljava/util/Queue;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->terminate()V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    .line 150035
    .line 150036
    iget-boolean v0, p1, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->delayErrors:Z

    .line 150037
    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    iget-boolean p1, p1, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    .line 150041
    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    .line 150045
    .line 150046
    const-wide/16 v0, 0x1

    .line 150047
    .line 150048
    invoke-virtual {p1, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 150049
    .line 150050
    :cond_1
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->d:Lrx/Subscription;

    .line 150001
    .line 150002
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    .line 150003
    .line 150004
    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
