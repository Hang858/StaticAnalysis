.class public abstract Lrx/Subscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final NOT_SET:J = -0x8000000000000000L


# instance fields
.field private producer:Lrx/Producer;

.field private requested:J

.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field private final subscriptions:Lrx/internal/util/SubscriptionList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    invoke-direct {p0, v0, v1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-direct {p0, p1, v0}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "*>;Z)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const-wide/high16 v0, -0x8000000000000000L

    .line 260004
    .line 260005
    iput-wide v0, p0, Lrx/Subscriber;->requested:J

    .line 260006
    .line 260007
    iput-object p1, p0, Lrx/Subscriber;->subscriber:Lrx/Subscriber;

    .line 260008
    .line 260009
    if-eqz p2, :cond_0

    .line 260010
    .line 260011
    if-eqz p1, :cond_0

    .line 260012
    .line 260013
    iget-object p1, p1, Lrx/Subscriber;->subscriptions:Lrx/internal/util/SubscriptionList;

    .line 260014
    .line 260015
    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/SubscriptionList;

    invoke-direct {p1}, Lrx/internal/util/SubscriptionList;-><init>()V

    :goto_0
    iput-object p1, p0, Lrx/Subscriber;->subscriptions:Lrx/internal/util/SubscriptionList;

    return-void
.end method

.method private addToRequested(J)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lrx/Subscriber;->requested:J

    .line 150001
    .line 150002
    const-wide/high16 v2, -0x8000000000000000L

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-nez v4, :cond_0

    .line 150007
    .line 150008
    iput-wide p1, p0, Lrx/Subscriber;->requested:J

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    add-long/2addr v0, p1

    .line 150012
    const-wide/16 p1, 0x0

    .line 150013
    .line 150014
    cmp-long v2, v0, p1

    .line 150015
    .line 150016
    if-gez v2, :cond_1

    .line 150017
    .line 150018
    const-wide p1, 0x7fffffffffffffffL

    .line 150019
    .line 150020
    .line 150021
    .line 150022
    .line 150023
    iput-wide p1, p0, Lrx/Subscriber;->requested:J

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_1
    iput-wide v0, p0, Lrx/Subscriber;->requested:J

    .line 150027
    .line 150028
    :goto_0
    return-void
.end method


# virtual methods
.method public final add(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Subscriber;->subscriptions:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0, p1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/Subscriber;->subscriptions:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final request(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_1

    .line 150005
    .line 150006
    monitor-enter p0

    .line 150007
    :try_start_0
    iget-object v0, p0, Lrx/Subscriber;->producer:Lrx/Producer;

    .line 150008
    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150012
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lrx/Subscriber;->addToRequested(J)V

    .line 150017
    .line 150018
    .line 150019
    monitor-exit p0

    .line 150020
    return-void

    .line 150021
    :catchall_0
    move-exception p1

    .line 150022
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150023
    throw p1

    .line 150024
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150025
    .line 150026
    const-string v1, "number requested cannot be negative: "

    .line 150027
    .line 150028
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    throw v0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lrx/Subscriber;->requested:J

    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/Subscriber;->producer:Lrx/Producer;

    .line 150004
    .line 150005
    iget-object v2, p0, Lrx/Subscriber;->subscriber:Lrx/Subscriber;

    .line 150006
    .line 150007
    const-wide/high16 v3, -0x8000000000000000L

    .line 150008
    .line 150009
    if-eqz v2, :cond_0

    .line 150010
    .line 150011
    cmp-long v5, v0, v3

    .line 150012
    .line 150013
    if-nez v5, :cond_0

    .line 150014
    .line 150015
    const/4 v5, 0x1

    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    const/4 v5, 0x0

    .line 150018
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    if-eqz v5, :cond_1

    .line 150020
    .line 150021
    invoke-virtual {v2, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_1

    .line 150025
    :cond_1
    cmp-long v2, v0, v3

    .line 150026
    .line 150027
    if-nez v2, :cond_2

    .line 150028
    .line 150029
    const-wide v0, 0x7fffffffffffffffL

    .line 150030
    .line 150031
    .line 150032
    .line 150033
    .line 150034
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_1

    .line 150038
    :cond_2
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 150039
    .line 150040
    .line 150041
    :goto_1
    return-void

    .line 150042
    :catchall_0
    move-exception p1

    .line 150043
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150044
    throw p1
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/Subscriber;->subscriptions:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    return-void
.end method
