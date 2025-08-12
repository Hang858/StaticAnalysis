.class public final Lrx/internal/operators/OperatorZipIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TR;TT1;>;"
    }
.end annotation


# instance fields
.field public final iterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT2;>;"
        }
    .end annotation
.end field

.field public final zipFunction:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorZipIterable;->iterable:Ljava/lang/Iterable;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorZipIterable;->zipFunction:Lrx/functions/Func2;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZipIterable;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "-TR;>;)",
            "Lrx/Subscriber<",
            "-TT1;>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorZipIterable;->iterable:Ljava/lang/Iterable;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-nez v1, :cond_0

    .line 150011
    .line 150012
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {}, Lrx/observers/Subscribers;->empty()Lrx/Subscriber;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    return-object p1

    .line 150020
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorZipIterable$1;

    .line 150021
    .line 150022
    invoke-direct {v1, p0, p1, p1, v0}, Lrx/internal/operators/OperatorZipIterable$1;-><init>(Lrx/internal/operators/OperatorZipIterable;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/Iterator;)V

    .line 150023
    .line 150024
    .line 150025
    return-object v1

    .line 150026
    :catchall_0
    move-exception v0

    .line 150027
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lrx/observers/Subscribers;->empty()Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
