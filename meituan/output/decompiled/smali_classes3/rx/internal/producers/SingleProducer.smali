.class public final Lrx/internal/producers/SingleProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/producers/SingleProducer;->child:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/producers/SingleProducer;->value:Ljava/lang/Object;

    .line 260006
    .line 260007
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
    if-ltz v2, :cond_4

    .line 150005
    .line 150006
    if-nez v2, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    const/4 p1, 0x0

    .line 150010
    const/4 p2, 0x1

    .line 150011
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    if-eqz p1, :cond_3

    .line 150016
    .line 150017
    iget-object p1, p0, Lrx/internal/producers/SingleProducer;->child:Lrx/Subscriber;

    .line 150018
    .line 150019
    iget-object p2, p0, Lrx/internal/producers/SingleProducer;->value:Ljava/lang/Object;

    .line 150020
    .line 150021
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
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
    if-eqz p2, :cond_2

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_2
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :catchall_0
    move-exception v0

    .line 150043
    invoke-static {v0, p1, p2}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_3
    :goto_0
    return-void

    .line 150047
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150048
    .line 150049
    const-string p2, "n >= 0 required"

    .line 150050
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
