.class public final Lrx/internal/operators/OperatorBufferWithSingleObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field public final bufferClosingSelector:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TTClosing;>;>;"
        }
    .end annotation
.end field

.field public final initialCapacity:I


# direct methods
.method public constructor <init>(Lrx/Observable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TTClosing;>;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSingleObservable$1;

    .line 260004
    .line 260005
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$1;-><init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/Observable;)V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable;->bufferClosingSelector:Lrx/functions/Func0;

    .line 260009
    .line 260010
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable;->initialCapacity:I

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TTClosing;>;>;I)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable;->bufferClosingSelector:Lrx/functions/Func0;

    .line 270004
    .line 270005
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable;->initialCapacity:I

    .line 270006
    .line 270007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable;->bufferClosingSelector:Lrx/functions/Func0;

    .line 150001
    .line 150002
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    .line 150008
    new-instance v1, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;

    .line 150009
    .line 150010
    new-instance v2, Lrx/observers/SerializedSubscriber;

    .line 150011
    .line 150012
    invoke-direct {v2, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;-><init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/Subscriber;)V

    .line 150016
    .line 150017
    .line 150018
    new-instance v2, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;

    .line 150019
    .line 150020
    invoke-direct {v2, p0, v1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;-><init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;)V

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v0, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150030
    .line 150031
    .line 150032
    return-object v1

    .line 150033
    :catchall_0
    move-exception v0

    .line 150034
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Lrx/observers/Subscribers;->empty()Lrx/Subscriber;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    return-object p1
.end method
