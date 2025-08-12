.class final Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakSingleProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public once:Z

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->actual:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->value:Ljava/lang/Object;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->once:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    const-wide/16 v0, 0x0

    .line 150006
    .line 150007
    cmp-long v2, p1, v0

    .line 150008
    .line 150009
    if-ltz v2, :cond_4

    .line 150010
    .line 150011
    if-nez v2, :cond_1

    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_1
    const/4 p1, 0x1

    .line 150015
    iput-boolean p1, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->once:Z

    .line 150016
    .line 150017
    iget-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->actual:Lrx/Subscriber;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150020
    .line 150021
    .line 150022
    move-result p2

    .line 150023
    if-eqz p2, :cond_2

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_2
    iget-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->value:Ljava/lang/Object;

    .line 150027
    .line 150028
    :try_start_0
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p2

    .line 150035
    if-eqz p2, :cond_3

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_3
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150039
    .line 150040
    .line 150041
    return-void

    .line 150042
    :catchall_0
    move-exception v0

    .line 150043
    invoke-static {v0, p1, p2}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150048
    .line 150049
    const-string v1, "n >= required but it was "

    .line 150050
    .line 150051
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    throw v0
.end method
