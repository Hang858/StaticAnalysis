.class public final Lrx/subscriptions/MultipleAssignmentSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/MultipleAssignmentSubscription$State;
    }
.end annotation


# instance fields
.field public final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/subscriptions/MultipleAssignmentSubscription$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100004
    .line 100005
    new-instance v1, Lrx/subscriptions/MultipleAssignmentSubscription$State;

    .line 100006
    .line 100007
    invoke-static {}, Lrx/subscriptions/Subscriptions;->empty()Lrx/Subscription;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lrx/subscriptions/MultipleAssignmentSubscription$State;-><init>(ZLrx/Subscription;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public get()Lrx/Subscription;
    .locals 1

    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subscriptions/MultipleAssignmentSubscription$State;

    iget-object v0, v0, Lrx/subscriptions/MultipleAssignmentSubscription$State;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subscriptions/MultipleAssignmentSubscription$State;

    iget-boolean v0, v0, Lrx/subscriptions/MultipleAssignmentSubscription$State;->isUnsubscribed:Z

    return v0
.end method

.method public set(Lrx/Subscription;)V
    .locals 3

    .line 150000
    if-eqz p1, :cond_2

    .line 150001
    .line 150002
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150003
    .line 150004
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    check-cast v1, Lrx/subscriptions/MultipleAssignmentSubscription$State;

    .line 150009
    .line 150010
    iget-boolean v2, v1, Lrx/subscriptions/MultipleAssignmentSubscription$State;->isUnsubscribed:Z

    .line 150011
    .line 150012
    if-eqz v2, :cond_1

    .line 150013
    .line 150014
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 150015
    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_1
    invoke-virtual {v1, p1}, Lrx/subscriptions/MultipleAssignmentSubscription$State;->set(Lrx/Subscription;)Lrx/subscriptions/MultipleAssignmentSubscription$State;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v2

    .line 150022
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    if-eqz v1, :cond_0

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150030
    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    check-cast v1, Lrx/subscriptions/MultipleAssignmentSubscription$State;

    .line 100007
    .line 100008
    iget-boolean v2, v1, Lrx/subscriptions/MultipleAssignmentSubscription$State;->isUnsubscribed:Z

    .line 100009
    .line 100010
    if-eqz v2, :cond_1

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_1
    invoke-virtual {v1}, Lrx/subscriptions/MultipleAssignmentSubscription$State;->unsubscribe()Lrx/subscriptions/MultipleAssignmentSubscription$State;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    iget-object v0, v1, Lrx/subscriptions/MultipleAssignmentSubscription$State;->subscription:Lrx/Subscription;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
