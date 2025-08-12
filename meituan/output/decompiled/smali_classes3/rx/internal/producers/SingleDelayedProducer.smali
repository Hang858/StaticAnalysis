.class public final Lrx/internal/producers/SingleDelayedProducer;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field public static final HAS_REQUEST_HAS_VALUE:I = 0x3

.field public static final HAS_REQUEST_NO_VALUE:I = 0x2

.field public static final NO_REQUEST_HAS_VALUE:I = 0x1

.field public static final NO_REQUEST_NO_VALUE:I = 0x0

.field private static final serialVersionUID:J = -0x27e09bdfa51658b2L


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/producers/SingleDelayedProducer;->child:Lrx/Subscriber;

    .line 150004
    .line 150005
    return-void
.end method

.method private static emit(Lrx/Subscriber;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    return-void

    .line 260007
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 260011
    .line 260012
    .line 260013
    move-result p1

    .line 260014
    if-eqz p1, :cond_1

    .line 260015
    .line 260016
    return-void

    .line 260017
    :cond_1
    invoke-interface {p0}, Lrx/Observer;->onCompleted()V

    .line 260018
    .line 260019
    .line 260020
    return-void

    .line 260021
    :catchall_0
    move-exception v0

    .line 260022
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 260023
    .line 260024
    .line 260025
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_3

    .line 150005
    .line 150006
    if-nez v2, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    if-nez p1, :cond_1

    .line 150014
    .line 150015
    const/4 p1, 0x0

    .line 150016
    const/4 p2, 0x2

    .line 150017
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 150018
    .line 150019
    .line 150020
    move-result p1

    .line 150021
    if-nez p1, :cond_2

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    const/4 p2, 0x1

    .line 150025
    if-ne p1, p2, :cond_2

    .line 150026
    .line 150027
    const/4 p1, 0x3

    .line 150028
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    iget-object p1, p0, Lrx/internal/producers/SingleDelayedProducer;->child:Lrx/Subscriber;

    .line 150035
    .line 150036
    iget-object p2, p0, Lrx/internal/producers/SingleDelayedProducer;->value:Ljava/lang/Object;

    .line 150037
    .line 150038
    invoke-static {p1, p2}, Lrx/internal/producers/SingleDelayedProducer;->emit(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    :cond_2
    return-void

    .line 150042
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150043
    .line 150044
    const-string p2, "n >= 0 required"

    .line 150045
    .line 150046
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    iput-object p1, p0, Lrx/internal/producers/SingleDelayedProducer;->value:Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v0, 0x0

    .line 150009
    const/4 v1, 0x1

    .line 150010
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_1

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    const/4 v1, 0x2

    .line 150018
    if-ne v0, v1, :cond_1

    .line 150019
    .line 150020
    const/4 v0, 0x3

    .line 150021
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    iget-object v0, p0, Lrx/internal/producers/SingleDelayedProducer;->child:Lrx/Subscriber;

    .line 150028
    .line 150029
    invoke-static {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;->emit(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 150030
    :cond_1
    return-void
.end method
