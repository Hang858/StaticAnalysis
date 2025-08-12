.class public final Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;
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
.field public final main:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final other:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "TU;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->main:Lrx/Observable;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->other:Lrx/Observable;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->call(Lrx/Subscriber;)V

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
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {p1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    new-instance v1, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;

    .line 150013
    .line 150014
    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;-><init>(Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->other:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
