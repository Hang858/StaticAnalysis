.class Lrx/internal/operators/OnSubscribeAmb$Selection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Selection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ambSubscribers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final choice:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$Selection;->choice:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Lrx/internal/operators/OnSubscribeAmb$1;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$Selection;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public unsubscribeLosers()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$Selection;->choice:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeOthers(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;)V

    :cond_0
    return-void
.end method

.method public unsubscribeOthers(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_1

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    check-cast v1, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;

    .line 150017
    .line 150018
    if-eq v1, p1, :cond_0

    .line 150019
    .line 150020
    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    .line 150025
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method
