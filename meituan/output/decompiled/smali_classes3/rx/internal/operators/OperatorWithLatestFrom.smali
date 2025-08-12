.class public final Lrx/internal/operators/OperatorWithLatestFrom;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/Object;


# instance fields
.field public final other:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final resultSelector:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorWithLatestFrom;->EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TU;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom;->other:Lrx/Observable;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorWithLatestFrom;->resultSelector:Lrx/functions/Func2;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWithLatestFrom;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v6, Lrx/observers/SerializedSubscriber;

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    invoke-direct {v6, p1, v0}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 150004
    .line 150005
    .line 150006
    invoke-virtual {p1, v6}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150007
    .line 150008
    .line 150009
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150010
    .line 150011
    sget-object v0, Lrx/internal/operators/OperatorWithLatestFrom;->EMPTY:Ljava/lang/Object;

    .line 150012
    .line 150013
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150014
    .line 150015
    .line 150016
    new-instance v7, Lrx/internal/operators/OperatorWithLatestFrom$1;

    .line 150017
    .line 150018
    const/4 v3, 0x1

    .line 150019
    move-object v0, v7

    .line 150020
    move-object v1, p0

    .line 150021
    move-object v2, v6

    .line 150022
    move-object v4, p1

    .line 150023
    move-object v5, v6

    .line 150024
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorWithLatestFrom$1;-><init>(Lrx/internal/operators/OperatorWithLatestFrom;Lrx/Subscriber;ZLjava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;)V

    .line 150025
    .line 150026
    .line 150027
    new-instance v0, Lrx/internal/operators/OperatorWithLatestFrom$2;

    .line 150028
    .line 150029
    invoke-direct {v0, p0, p1, v6}, Lrx/internal/operators/OperatorWithLatestFrom$2;-><init>(Lrx/internal/operators/OperatorWithLatestFrom;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v6, v7}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {v6, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom;->other:Lrx/Observable;

    .line 150039
    .line 150040
    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v7
.end method
