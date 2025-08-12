.class public final Lrx/internal/operators/OnSubscribeFromIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;
    }
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
.field public final is:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "iterable must not be null"

    .line 150004
    .line 150005
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromIterable;->is:Ljava/lang/Iterable;

    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFromIterable;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable;->is:Ljava/lang/Iterable;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v2

    .line 150014
    if-nez v2, :cond_1

    .line 150015
    .line 150016
    if-nez v1, :cond_0

    .line 150017
    .line 150018
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    new-instance v1, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;

    .line 150023
    .line 150024
    invoke-direct {v1, p1, v0}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;-><init>(Lrx/Subscriber;Ljava/util/Iterator;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    :goto_0
    return-void

    .line 150031
    :catchall_0
    move-exception v0

    .line 150032
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method
