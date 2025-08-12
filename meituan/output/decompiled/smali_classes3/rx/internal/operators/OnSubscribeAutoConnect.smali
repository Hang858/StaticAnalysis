.class public final Lrx/internal/operators/OnSubscribeAutoConnect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final clients:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final connection:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final numberOfSubscribers:I

.field public final source:Lrx/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/ConnectableObservable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/observables/ConnectableObservable;ILrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/ConnectableObservable<",
            "+TT;>;I",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    if-lez p2, :cond_0

    .line 430004
    .line 430005
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/observables/ConnectableObservable;

    .line 430006
    .line 430007
    iput p2, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    .line 430008
    .line 430009
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lrx/functions/Action1;

    .line 430010
    .line 430011
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430012
    .line 430013
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 430014
    .line 430015
    .line 430016
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430017
    .line 430018
    return-void

    .line 430019
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430020
    const-string p2, "numberOfSubscribers > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeAutoConnect;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/observables/ConnectableObservable;

    .line 150001
    .line 150002
    invoke-static {p1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150007
    .line 150008
    .line 150009
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150010
    .line 150011
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    iget v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    .line 150016
    .line 150017
    if-ne p1, v0, :cond_0

    .line 150018
    .line 150019
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/observables/ConnectableObservable;

    .line 150020
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lrx/observables/ConnectableObservable;->connect(Lrx/functions/Action1;)V

    :cond_0
    return-void
.end method
