.class public final Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final subscriptionDelay:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->source:Lrx/Observable;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->subscriptionDelay:Lrx/functions/Func0;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->call(Lrx/Subscriber;)V

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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->subscriptionDelay:Lrx/functions/Func0;

    .line 150001
    .line 150002
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/Observable;

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    new-instance v1, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;

    .line 150014
    .line 150015
    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;-><init>(Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;Lrx/Subscriber;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :catchall_0
    move-exception v0

    .line 150023
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150024
    .line 150025
    :goto_0
    return-void
.end method
