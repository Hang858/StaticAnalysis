.class public final Lrx/internal/operators/OperatorSampleWithObservable;
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


# static fields
.field public static final EMPTY_TOKEN:Ljava/lang/Object;


# instance fields
.field public final sampler:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorSampleWithObservable;->EMPTY_TOKEN:Ljava/lang/Object;

    return-void
.end method

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
    iput-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable;->sampler:Lrx/Observable;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSampleWithObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 5
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150006
    .line 150007
    sget-object v2, Lrx/internal/operators/OperatorSampleWithObservable;->EMPTY_TOKEN:Ljava/lang/Object;

    .line 150008
    .line 150009
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150010
    .line 150011
    .line 150012
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150013
    .line 150014
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    new-instance v3, Lrx/internal/operators/OperatorSampleWithObservable$1;

    .line 150018
    .line 150019
    invoke-direct {v3, p0, v1, v0, v2}, Lrx/internal/operators/OperatorSampleWithObservable$1;-><init>(Lrx/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 150020
    .line 150021
    .line 150022
    new-instance v4, Lrx/internal/operators/OperatorSampleWithObservable$2;

    .line 150023
    .line 150024
    invoke-direct {v4, p0, v1, v0, v3}, Lrx/internal/operators/OperatorSampleWithObservable$2;-><init>(Lrx/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;Lrx/Subscriber;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, v4}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable;->sampler:Lrx/Observable;

    .line 150037
    .line 150038
    invoke-virtual {p1, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150039
    .line 150040
    return-object v4
.end method
