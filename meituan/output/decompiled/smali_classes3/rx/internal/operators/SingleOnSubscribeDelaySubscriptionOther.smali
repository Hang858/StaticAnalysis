.class public final Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final main:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final other:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Observable<",
            "*>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->main:Lrx/Single;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->other:Lrx/Observable;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/SingleSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->call(Lrx/SingleSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$1;

    .line 150001
    .line 150002
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$1;-><init>(Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;Lrx/SingleSubscriber;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lrx/subscriptions/SerialSubscription;

    .line 150006
    .line 150007
    invoke-direct {v1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 150011
    .line 150012
    .line 150013
    new-instance p1, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;

    .line 150014
    .line 150015
    invoke-direct {p1, p0, v0, v1}, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;-><init>(Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;Lrx/SingleSubscriber;Lrx/subscriptions/SerialSubscription;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v1, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 150019
    .line 150020
    .line 150021
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->other:Lrx/Observable;

    .line 150022
    .line 150023
    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150024
    .line 150025
    return-void
.end method
