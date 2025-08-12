.class final Lrx/internal/operators/OperatorPublish$InnerProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final NOT_REQUESTED:J = -0x4000000000000000L

.field public static final UNSUBSCRIBED:J = -0x8000000000000000L

.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final parent:Lrx/internal/operators/OperatorPublish$PublishSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorPublish$PublishSubscriber;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/Subscriber;

    .line 260006
    .line 260007
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 260008
    .line 260009
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 260010
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public produced(J)J
    .locals 7

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-lez v2, :cond_4

    .line 150005
    .line 150006
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v2

    .line 150010
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 150011
    .line 150012
    cmp-long v6, v2, v4

    .line 150013
    .line 150014
    if-eqz v6, :cond_3

    .line 150015
    .line 150016
    const-wide/high16 v4, -0x8000000000000000L

    .line 150017
    .line 150018
    cmp-long v6, v2, v4

    .line 150019
    .line 150020
    if-nez v6, :cond_1

    .line 150021
    .line 150022
    return-wide v4

    .line 150023
    :cond_1
    sub-long v4, v2, p1

    .line 150024
    .line 150025
    cmp-long v6, v4, v0

    .line 150026
    .line 150027
    if-ltz v6, :cond_2

    .line 150028
    .line 150029
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v2

    .line 150033
    if-eqz v2, :cond_0

    .line 150034
    .line 150035
    return-wide v4

    .line 150036
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150037
    .line 150038
    const-string v1, "More produced ("

    .line 150039
    .line 150040
    const-string v4, ") than requested ("

    .line 150041
    .line 150042
    invoke-static {v1, p1, p2, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const-string p2, ")"

    .line 150047
    .line 150048
    invoke-static {p1, v2, v3, p2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    throw v0

    .line 150056
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150057
    .line 150058
    const-string p2, "Produced without request"

    .line 150059
    .line 150060
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    throw p1

    .line 150064
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150065
    .line 150066
    const-string p2, "Cant produce zero or less"

    .line 150067
    .line 150068
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150069
    .line 150070
    throw p1
.end method

.method public request(J)V
    .locals 8

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-gez v2, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150008
    .line 150009
    .line 150010
    move-result-wide v3

    .line 150011
    const-wide/high16 v5, -0x8000000000000000L

    .line 150012
    .line 150013
    cmp-long v7, v3, v5

    .line 150014
    .line 150015
    if-nez v7, :cond_1

    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_1
    cmp-long v5, v3, v0

    .line 150019
    .line 150020
    if-ltz v5, :cond_2

    .line 150021
    .line 150022
    if-nez v2, :cond_2

    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_2
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    .line 150026
    .line 150027
    cmp-long v7, v3, v5

    .line 150028
    .line 150029
    if-nez v7, :cond_3

    .line 150030
    .line 150031
    move-wide v5, p1

    .line 150032
    goto :goto_0

    .line 150033
    :cond_3
    add-long v5, v3, p1

    .line 150034
    .line 150035
    cmp-long v7, v5, v0

    .line 150036
    .line 150037
    if-gez v7, :cond_4

    .line 150038
    .line 150039
    const-wide v5, 0x7fffffffffffffffL

    .line 150040
    .line 150041
    .line 150042
    .line 150043
    .line 150044
    :cond_4
    :goto_0
    invoke-virtual {p0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    if-eqz v3, :cond_0

    .line 150049
    .line 150050
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    return-void
.end method

.method public unsubscribe()V
    .locals 5

    .line 100000
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    const-wide/high16 v2, -0x8000000000000000L

    .line 100005
    .line 100006
    cmp-long v4, v0, v2

    .line 100007
    .line 100008
    if-eqz v4, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    cmp-long v4, v0, v2

    .line 100015
    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->remove(Lrx/internal/operators/OperatorPublish$InnerProducer;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    :cond_0
    return-void
.end method
