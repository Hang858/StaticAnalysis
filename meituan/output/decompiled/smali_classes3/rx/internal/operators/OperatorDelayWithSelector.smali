.class public final Lrx/internal/operators/OperatorDelayWithSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final itemDelay:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
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
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorDelayWithSelector;->source:Lrx/Observable;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorDelayWithSelector;->itemDelay:Lrx/functions/Func1;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDelayWithSelector;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/observers/SerializedSubscriber;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    invoke-static {v1}, Lrx/Observable;->merge(Lrx/Observable;)Lrx/Observable;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v2

    .line 150013
    invoke-static {v0}, Lrx/observers/Subscribers;->from(Lrx/Observer;)Lrx/Subscriber;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v3

    .line 150017
    invoke-virtual {v2, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v2

    .line 150021
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150022
    .line 150023
    .line 150024
    new-instance v2, Lrx/internal/operators/OperatorDelayWithSelector$1;

    .line 150025
    invoke-direct {v2, p0, p1, v1, v0}, Lrx/internal/operators/OperatorDelayWithSelector$1;-><init>(Lrx/internal/operators/OperatorDelayWithSelector;Lrx/Subscriber;Lrx/subjects/PublishSubject;Lrx/observers/SerializedSubscriber;)V

    return-object v2
.end method
