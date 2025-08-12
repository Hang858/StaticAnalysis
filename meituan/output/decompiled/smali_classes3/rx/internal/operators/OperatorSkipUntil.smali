.class public final Lrx/internal/operators/OperatorSkipUntil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final other:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TU;>;"
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
            "TU;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipUntil;->other:Lrx/Observable;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSkipUntil;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150006
    .line 150007
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    new-instance v2, Lrx/internal/operators/OperatorSkipUntil$1;

    .line 150011
    .line 150012
    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/OperatorSkipUntil$1;-><init>(Lrx/internal/operators/OperatorSkipUntil;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/observers/SerializedSubscriber;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v3, p0, Lrx/internal/operators/OperatorSkipUntil;->other:Lrx/Observable;

    .line 150019
    .line 150020
    invoke-virtual {v3, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150021
    .line 150022
    .line 150023
    new-instance v2, Lrx/internal/operators/OperatorSkipUntil$2;

    .line 150024
    .line 150025
    invoke-direct {v2, p0, p1, v1, v0}, Lrx/internal/operators/OperatorSkipUntil$2;-><init>(Lrx/internal/operators/OperatorSkipUntil;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/observers/SerializedSubscriber;)V

    return-object v2
.end method
