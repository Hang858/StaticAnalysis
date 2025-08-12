.class final Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletableMergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lrx/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Completable$CompletableSubscriber;

.field public final delayErrors:Z

.field public volatile done:Z

.field public final errors:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final maxConcurrency:I

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final set:Lrx/subscriptions/CompositeSubscription;

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Completable$CompletableSubscriber;IZ)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 430004
    .line 430005
    iput p2, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->maxConcurrency:I

    .line 430006
    .line 430007
    iput-boolean p3, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->delayErrors:Z

    .line 430008
    .line 430009
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 430010
    .line 430011
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    .line 430015
    .line 430016
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430017
    .line 430018
    const/4 p3, 0x1

    .line 430019
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 430020
    .line 430021
    .line 430022
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430023
    .line 430024
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430025
    .line 430026
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430030
    .line 430031
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 430032
    .line 430033
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430037
    .line 430038
    const p1, 0x7fffffff

    .line 430039
    .line 430040
    .line 430041
    if-ne p2, p1, :cond_0

    .line 430042
    .line 430043
    const-wide p1, 0x7fffffffffffffffL

    .line 430044
    .line 430045
    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_0
    int-to-long p1, p2

    .line 430053
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 430054
    .line 430055
    .line 430056
    :goto_0
    return-void
.end method


# virtual methods
.method public getOrCreateErrors()Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Ljava/util/Queue;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

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
    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    .line 100007
    .line 100008
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->terminate()V

    .line 100009
    .line 100010
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

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
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->getOrCreateErrors()Ljava/util/Queue;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    const/4 p1, 0x1

    .line 150016
    iput-boolean p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    .line 150017
    .line 150018
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->terminate()V

    .line 150019
    .line 150020
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->onNext(Lrx/Completable;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onNext(Lrx/Completable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150006
    .line 150007
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150008
    .line 150009
    .line 150010
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;-><init>(Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;)V

    invoke-virtual {p1, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method

.method public terminate()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    const/4 v2, 0x0

    .line 100008
    if-nez v0, :cond_3

    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Ljava/util/Queue;

    .line 100017
    .line 100018
    if-eqz v0, :cond_2

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    if-eqz v3, :cond_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    invoke-static {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v3, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100032
    .line 100033
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    invoke-static {v0}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 100050
    .line 100051
    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_3
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->delayErrors:Z

    .line 100056
    .line 100057
    if-nez v0, :cond_5

    .line 100058
    .line 100059
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Ljava/util/Queue;

    .line 100066
    .line 100067
    if-eqz v0, :cond_5

    .line 100068
    .line 100069
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-nez v3, :cond_5

    .line 100074
    .line 100075
    invoke-static {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iget-object v3, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100080
    .line 100081
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 100088
    .line 100089
    invoke-interface {v1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_4
    invoke-static {v0}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_5
    :goto_1
    return-void
.end method
