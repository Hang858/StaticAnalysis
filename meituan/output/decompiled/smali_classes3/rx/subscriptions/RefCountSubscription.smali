.class public final Lrx/subscriptions/RefCountSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/RefCountSubscription$InnerSubscription;,
        Lrx/subscriptions/RefCountSubscription$State;
    }
.end annotation


# static fields
.field public static final EMPTY_STATE:Lrx/subscriptions/RefCountSubscription$State;


# instance fields
.field private final actual:Lrx/Subscription;

.field public final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/subscriptions/RefCountSubscription$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/subscriptions/RefCountSubscription$State;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrx/subscriptions/RefCountSubscription$State;-><init>(ZI)V

    sput-object v0, Lrx/subscriptions/RefCountSubscription;->EMPTY_STATE:Lrx/subscriptions/RefCountSubscription$State;

    return-void
.end method

.method public constructor <init>(Lrx/Subscription;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150004
    .line 150005
    sget-object v1, Lrx/subscriptions/RefCountSubscription;->EMPTY_STATE:Lrx/subscriptions/RefCountSubscription$State;

    .line 150006
    .line 150007
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    iput-object v0, p0, Lrx/subscriptions/RefCountSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150011
    .line 150012
    if-eqz p1, :cond_0

    .line 150013
    .line 150014
    iput-object p1, p0, Lrx/subscriptions/RefCountSubscription;->actual:Lrx/Subscription;

    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150018
    .line 150019
    const-string v0, "s"

    .line 150020
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private unsubscribeActualIfApplicable(Lrx/subscriptions/RefCountSubscription$State;)V
    .locals 1

    .line 150000
    iget-boolean v0, p1, Lrx/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget p1, p1, Lrx/subscriptions/RefCountSubscription$State;->children:I

    .line 150005
    .line 150006
    if-nez p1, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p0, Lrx/subscriptions/RefCountSubscription;->actual:Lrx/Subscription;

    .line 150009
    .line 150010
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method


# virtual methods
.method public get()Lrx/Subscription;
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    check-cast v1, Lrx/subscriptions/RefCountSubscription$State;

    .line 100007
    .line 100008
    iget-boolean v2, v1, Lrx/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    .line 100009
    .line 100010
    if-eqz v2, :cond_1

    .line 100011
    .line 100012
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    return-object v0

    .line 100017
    :cond_1
    invoke-virtual {v1}, Lrx/subscriptions/RefCountSubscription$State;->addChild()Lrx/subscriptions/RefCountSubscription$State;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    new-instance v0, Lrx/subscriptions/RefCountSubscription$InnerSubscription;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lrx/subscriptions/RefCountSubscription$InnerSubscription;-><init>(Lrx/subscriptions/RefCountSubscription;)V

    .line 100030
    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subscriptions/RefCountSubscription$State;

    iget-boolean v0, v0, Lrx/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    check-cast v1, Lrx/subscriptions/RefCountSubscription$State;

    .line 100007
    .line 100008
    iget-boolean v2, v1, Lrx/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    .line 100009
    .line 100010
    if-eqz v2, :cond_1

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_1
    invoke-virtual {v1}, Lrx/subscriptions/RefCountSubscription$State;->unsubscribe()Lrx/subscriptions/RefCountSubscription$State;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    invoke-direct {p0, v2}, Lrx/subscriptions/RefCountSubscription;->unsubscribeActualIfApplicable(Lrx/subscriptions/RefCountSubscription$State;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public unsubscribeAChild()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    check-cast v1, Lrx/subscriptions/RefCountSubscription$State;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lrx/subscriptions/RefCountSubscription$State;->removeChild()Lrx/subscriptions/RefCountSubscription$State;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-direct {p0, v2}, Lrx/subscriptions/RefCountSubscription;->unsubscribeActualIfApplicable(Lrx/subscriptions/RefCountSubscription$State;)V

    .line 100019
    .line 100020
    return-void
.end method
