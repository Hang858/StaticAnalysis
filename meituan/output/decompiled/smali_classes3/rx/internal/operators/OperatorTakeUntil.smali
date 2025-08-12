.class public final Lrx/internal/operators/OperatorTakeUntil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final other:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TE;>;"
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
            "+TE;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeUntil;->other:Lrx/Observable;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTakeUntil;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
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
    const/4 v1, 0x0

    .line 150003
    invoke-direct {v0, p1, v1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 150004
    .line 150005
    .line 150006
    new-instance v2, Lrx/internal/operators/OperatorTakeUntil$1;

    .line 150007
    .line 150008
    invoke-direct {v2, p0, v0, v1, v0}, Lrx/internal/operators/OperatorTakeUntil$1;-><init>(Lrx/internal/operators/OperatorTakeUntil;Lrx/Subscriber;ZLrx/Subscriber;)V

    .line 150009
    .line 150010
    .line 150011
    new-instance v1, Lrx/internal/operators/OperatorTakeUntil$2;

    .line 150012
    .line 150013
    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OperatorTakeUntil$2;-><init>(Lrx/internal/operators/OperatorTakeUntil;Lrx/Subscriber;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v0, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeUntil;->other:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v2
.end method
