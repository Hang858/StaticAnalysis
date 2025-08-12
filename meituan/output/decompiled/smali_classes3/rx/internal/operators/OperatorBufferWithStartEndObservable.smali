.class public final Lrx/internal/operators/OperatorBufferWithStartEndObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TOpening:",
        "Ljava/lang/Object;",
        "TClosing:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public final bufferClosing:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TTOpening;+",
            "Lrx/Observable<",
            "+TTClosing;>;>;"
        }
    .end annotation
.end field

.field public final bufferOpening:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TTOpening;>;"
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
            "+TTOpening;>;",
            "Lrx/functions/Func1<",
            "-TTOpening;+",
            "Lrx/Observable<",
            "+TTClosing;>;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable;->bufferOpening:Lrx/Observable;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable;->bufferClosing:Lrx/functions/Func1;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    .line 150001
    .line 150002
    new-instance v1, Lrx/observers/SerializedSubscriber;

    .line 150003
    .line 150004
    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;-><init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable;Lrx/Subscriber;)V

    .line 150008
    .line 150009
    .line 150010
    new-instance v1, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;

    .line 150011
    .line 150012
    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;-><init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable;Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150019
    .line 150020
    .line 150021
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable;->bufferOpening:Lrx/Observable;

    .line 150022
    .line 150023
    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150024
    .line 150025
    return-object v0
.end method
