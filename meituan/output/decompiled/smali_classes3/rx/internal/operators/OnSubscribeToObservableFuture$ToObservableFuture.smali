.class Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeToObservableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToObservableFuture"
.end annotation

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
.field public final that:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->that:Ljava/util/concurrent/Future;

    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->that:Ljava/util/concurrent/Future;

    .line 430004
    .line 430005
    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->time:J

    .line 430006
    .line 430007
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture$1;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture$1;-><init>(Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150010
    .line 150011
    .line 150012
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    return-void

    .line 150019
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 150020
    .line 150021
    if-nez v0, :cond_1

    .line 150022
    .line 150023
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->that:Ljava/util/concurrent/Future;

    .line 150024
    .line 150025
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->that:Ljava/util/concurrent/Future;

    .line 150031
    .line 150032
    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->time:J

    .line 150033
    .line 150034
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    :goto_0
    new-instance v1, Lrx/internal/producers/SingleProducer;

    .line 150039
    .line 150040
    invoke-direct {v1, p1, v0}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150044
    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :catchall_0
    move-exception v0

    .line 150048
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_2

    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_2
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150056
    .line 150057
    .line 150058
    :goto_1
    return-void
.end method
