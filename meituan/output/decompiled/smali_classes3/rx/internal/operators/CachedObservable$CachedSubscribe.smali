.class final Lrx/internal/operators/CachedObservable$CachedSubscribe;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field public final state:Lrx/internal/operators/CachedObservable$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/CachedObservable$CacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lrx/internal/operators/CachedObservable$CacheState;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/CachedObservable$CachedSubscribe;->call(Lrx/Subscriber;)V

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
    new-instance v0, Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lrx/internal/operators/CachedObservable$CacheState;

    .line 150003
    .line 150004
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CachedObservable$ReplayProducer;-><init>(Lrx/Subscriber;Lrx/internal/operators/CachedObservable$CacheState;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lrx/internal/operators/CachedObservable$CacheState;

    .line 150008
    .line 150009
    invoke-virtual {v1, v0}, Lrx/internal/operators/CachedObservable$CacheState;->addProducer(Lrx/internal/operators/CachedObservable$ReplayProducer;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150019
    .line 150020
    .line 150021
    move-result p1

    .line 150022
    if-nez p1, :cond_0

    .line 150023
    .line 150024
    const/4 p1, 0x0

    .line 150025
    const/4 v0, 0x1

    .line 150026
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_0

    .line 150031
    .line 150032
    iget-object p1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lrx/internal/operators/CachedObservable$CacheState;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lrx/internal/operators/CachedObservable$CacheState;->connect()V

    .line 150035
    :cond_0
    return-void
.end method
