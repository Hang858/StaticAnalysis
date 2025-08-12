.class public final Lrx/internal/operators/OnSubscribeDetach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;,
        Lrx/internal/operators/OnSubscribeDetach$DetachProducer;,
        Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;
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
.field public final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDetach;->source:Lrx/Observable;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeDetach;->call(Lrx/Subscriber;)V

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
    new-instance v0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lrx/internal/operators/OnSubscribeDetach$DetachProducer;

    .line 150006
    .line 150007
    invoke-direct {v1, v0}, Lrx/internal/operators/OnSubscribeDetach$DetachProducer;-><init>(Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeDetach;->source:Lrx/Observable;

    .line 150017
    .line 150018
    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150019
    .line 150020
    return-void
.end method
