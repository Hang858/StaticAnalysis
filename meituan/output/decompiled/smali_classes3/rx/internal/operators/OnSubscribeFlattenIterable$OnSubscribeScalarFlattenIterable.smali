.class final Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnSubscribeScalarFlattenIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->value:Ljava/lang/Object;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->mapper:Lrx/functions/Func1;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->call(Lrx/Subscriber;)V

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
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->mapper:Lrx/functions/Func1;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->value:Ljava/lang/Object;

    .line 150003
    .line 150004
    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    check-cast v0, Ljava/lang/Iterable;

    .line 150009
    .line 150010
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150018
    if-nez v1, :cond_0

    .line 150019
    .line 150020
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v1, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;

    .line 150025
    .line 150026
    invoke-direct {v1, p1, v0}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;-><init>(Lrx/Subscriber;Ljava/util/Iterator;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :catchall_0
    move-exception v0

    .line 150034
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->value:Ljava/lang/Object;

    .line 150035
    invoke-static {v0, p1, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
