.class final Lrx/subjects/SubjectSubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;,
        Lrx/subjects/SubjectSubscriptionManager$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/subjects/SubjectSubscriptionManager$State<",
        "TT;>;>;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field public active:Z

.field public volatile latest:Ljava/lang/Object;

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public onAdded:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public onStart:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public onTerminated:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 100007
    .line 100008
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lrx/functions/Action1;

    .line 100013
    .line 100014
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/Action1;

    .line 100019
    .line 100020
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/Action1;

    .line 100025
    .line 100026
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method public add(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150000
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 150005
    .line 150006
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    .line 150007
    .line 150008
    if-eqz v1, :cond_1

    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/Action1;

    .line 150011
    .line 150012
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    const/4 p1, 0x0

    .line 150016
    return p1

    .line 150017
    :cond_1
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$State;->add(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/SubjectSubscriptionManager$State;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_0

    .line 150026
    .line 150027
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/Action1;

    .line 150028
    .line 150029
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150030
    const/4 p1, 0x1

    return p1
.end method

.method public addUnsubscriber(Lrx/Subscriber;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$1;

    invoke-direct {v0, p0, p2}, Lrx/subjects/SubjectSubscriptionManager$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;-><init>(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, p1, v0}, Lrx/subjects/SubjectSubscriptionManager;->addUnsubscriber(Lrx/Subscriber;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 150006
    .line 150007
    .line 150008
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lrx/functions/Action1;

    .line 150009
    .line 150010
    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-nez v1, :cond_0

    .line 150018
    .line 150019
    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->add(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    if-eqz p1, :cond_0

    .line 150030
    .line 150031
    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->remove(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 150032
    .line 150033
    .line 150034
    :cond_0
    return-void
.end method

.method public getLatest()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    return-object v0
.end method

.method public next(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 150008
    .line 150009
    iget-object p1, p1, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150010
    return-object p1
.end method

.method public observers()[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-object v0
.end method

.method public remove(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 150005
    .line 150006
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    .line 150007
    .line 150008
    if-eqz v1, :cond_1

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_1
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$State;->remove(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/SubjectSubscriptionManager$State;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    if-eq v1, v0, :cond_2

    .line 150016
    .line 150017
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public setLatest(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    return-void
.end method

.method public terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 p1, 0x0

    .line 150004
    iput-boolean p1, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 150005
    .line 150006
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 150011
    .line 150012
    iget-boolean p1, p1, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    .line 150013
    .line 150014
    if-eqz p1, :cond_0

    .line 150015
    .line 150016
    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$State;->NO_OBSERVERS:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150017
    .line 150018
    return-object p1

    .line 150019
    :cond_0
    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$State;->TERMINATED:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 150020
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object p1, p1, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-object p1
.end method
