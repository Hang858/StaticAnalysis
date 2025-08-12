.class public final Lrx/internal/operators/OperatorWindowWithStartEndObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;,
        Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public final windowClosingSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TU;+",
            "Lrx/Observable<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field public final windowOpenings:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TU;>;",
            "Lrx/functions/Func1<",
            "-TU;+",
            "Lrx/Observable<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable;->windowOpenings:Lrx/Observable;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable;->windowClosingSelector:Lrx/functions/Func1;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    new-instance v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    .line 150009
    .line 150010
    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V

    .line 150011
    .line 150012
    .line 150013
    new-instance p1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;

    .line 150014
    .line 150015
    invoke-direct {p1, p0, v1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;-><init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable;Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable;->windowOpenings:Lrx/Observable;

    .line 150025
    invoke-virtual {v0, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v1
.end method
