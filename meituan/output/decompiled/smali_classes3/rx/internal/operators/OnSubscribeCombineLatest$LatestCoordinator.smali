.class final Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final MISSING:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field public active:I

.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final bufferSize:I

.field public volatile cancelled:Z

.field public final combiner:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public complete:I

.field public final count:I

.field public final delayError:Z

.field public volatile done:Z

.field public final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final latest:[Ljava/lang/Object;

.field public final queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->MISSING:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combiner:Lrx/functions/FuncN;

    .line 4
    iput p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->count:I

    .line 5
    iput p4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->bufferSize:I

    .line 6
    iput-boolean p5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    .line 7
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 8
    sget-object p2, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->MISSING:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-array p1, p3, [Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    .line 10
    new-instance p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-direct {p1, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)V"
        }
    .end annotation

    .line 150000
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    .line 150004
    .line 150005
    array-length v0, p1

    .line 150006
    const/4 v1, 0x0

    .line 150007
    :goto_0
    if-ge v1, v0, :cond_0

    .line 150008
    .line 150009
    aget-object v2, p1, v1

    .line 150010
    .line 150011
    invoke-virtual {v2}, Lrx/Subscriber;->unsubscribe()V

    .line 150012
    .line 150013
    .line 150014
    add-int/lit8 v1, v1, 0x1

    .line 150015
    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;Z)Z"
        }
    .end annotation

    .line 600000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 600001
    .line 600002
    const/4 v1, 0x1

    .line 600003
    if-eqz v0, :cond_0

    .line 600004
    .line 600005
    invoke-virtual {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    .line 600006
    .line 600007
    .line 600008
    return v1

    .line 600009
    :cond_0
    if-eqz p1, :cond_4

    .line 600010
    .line 600011
    if-eqz p5, :cond_2

    .line 600012
    .line 600013
    if-eqz p2, :cond_4

    .line 600014
    .line 600015
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 600016
    .line 600017
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 600018
    .line 600019
    .line 600020
    move-result-object p1

    .line 600021
    check-cast p1, Ljava/lang/Throwable;

    .line 600022
    .line 600023
    if-eqz p1, :cond_1

    .line 600024
    .line 600025
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 600026
    .line 600027
    .line 600028
    goto :goto_0

    .line 600029
    :cond_1
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    .line 600030
    .line 600031
    .line 600032
    :goto_0
    return v1

    .line 600033
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 600034
    .line 600035
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 600036
    .line 600037
    .line 600038
    move-result-object p1

    .line 600039
    check-cast p1, Ljava/lang/Throwable;

    .line 600040
    .line 600041
    if-eqz p1, :cond_3

    .line 600042
    .line 600043
    invoke-virtual {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    .line 600044
    .line 600045
    .line 600046
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 600047
    .line 600048
    .line 600049
    return v1

    .line 600050
    :cond_3
    if-eqz p2, :cond_4

    .line 600051
    .line 600052
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    .line 600053
    .line 600054
    .line 600055
    return v1

    .line 600056
    :cond_4
    const/4 p1, 0x0

    .line 600057
    return p1
.end method

.method public combine(Ljava/lang/Object;I)V
    .locals 8

    .line 260000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    .line 260001
    .line 260002
    aget-object v0, v0, p2

    .line 260003
    .line 260004
    monitor-enter p0

    .line 260005
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 260006
    .line 260007
    array-length v2, v1

    .line 260008
    aget-object v3, v1, p2

    .line 260009
    .line 260010
    iget v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->active:I

    .line 260011
    .line 260012
    sget-object v5, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->MISSING:Ljava/lang/Object;

    .line 260013
    .line 260014
    if-ne v3, v5, :cond_0

    .line 260015
    .line 260016
    add-int/lit8 v4, v4, 0x1

    .line 260017
    .line 260018
    iput v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->active:I

    .line 260019
    .line 260020
    :cond_0
    iget v6, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->complete:I

    .line 260021
    .line 260022
    if-nez p1, :cond_1

    .line 260023
    .line 260024
    add-int/lit8 v6, v6, 0x1

    .line 260025
    .line 260026
    iput v6, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->complete:I

    .line 260027
    .line 260028
    goto :goto_0

    .line 260029
    :cond_1
    iget-object v7, v0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 260030
    .line 260031
    invoke-virtual {v7, p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v7

    .line 260035
    aput-object v7, v1, p2

    .line 260036
    .line 260037
    :goto_0
    const/4 p2, 0x0

    .line 260038
    const/4 v1, 0x1

    .line 260039
    if-ne v4, v2, :cond_2

    .line 260040
    .line 260041
    const/4 v4, 0x1

    .line 260042
    goto :goto_1

    .line 260043
    :cond_2
    const/4 v4, 0x0

    .line 260044
    :goto_1
    if-eq v6, v2, :cond_3

    .line 260045
    .line 260046
    if-nez p1, :cond_4

    .line 260047
    .line 260048
    if-ne v3, v5, :cond_4

    .line 260049
    .line 260050
    :cond_3
    const/4 p2, 0x1

    .line 260051
    :cond_4
    if-nez p2, :cond_7

    .line 260052
    .line 260053
    if-eqz p1, :cond_5

    .line 260054
    .line 260055
    if-eqz v4, :cond_5

    .line 260056
    .line 260057
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 260058
    .line 260059
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 260060
    .line 260061
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v1

    .line 260065
    invoke-virtual {p2, v0, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260066
    .line 260067
    .line 260068
    goto :goto_2

    .line 260069
    :cond_5
    if-nez p1, :cond_8

    .line 260070
    .line 260071
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260072
    .line 260073
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260074
    .line 260075
    .line 260076
    move-result-object p2

    .line 260077
    if-eqz p2, :cond_8

    .line 260078
    .line 260079
    if-eq v3, v5, :cond_6

    .line 260080
    .line 260081
    iget-boolean p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    .line 260082
    .line 260083
    if-nez p2, :cond_8

    .line 260084
    .line 260085
    :cond_6
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    .line 260086
    .line 260087
    goto :goto_2

    .line 260088
    :cond_7
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    .line 260089
    .line 260090
    :cond_8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260091
    if-nez v4, :cond_9

    .line 260092
    .line 260093
    if-eqz p1, :cond_9

    .line 260094
    .line 260095
    const-wide/16 p1, 0x1

    .line 260096
    .line 260097
    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->requestMore(J)V

    .line 260098
    .line 260099
    .line 260100
    return-void

    .line 260101
    :cond_9
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->drain()V

    .line 260102
    .line 260103
    .line 260104
    return-void

    .line 260105
    :catchall_0
    move-exception p1

    .line 260106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260107
    throw p1
.end method

.method public drain()V
    .locals 22

    .line 100000
    move-object/from16 v7, p0

    .line 100001
    .line 100002
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v8, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 100010
    .line 100011
    iget-object v9, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/Subscriber;

    .line 100012
    .line 100013
    iget-boolean v0, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    .line 100014
    .line 100015
    iget-object v10, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100016
    .line 100017
    const/4 v11, 0x1

    .line 100018
    const/4 v12, 0x1

    .line 100019
    :cond_1
    iget-boolean v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    .line 100020
    .line 100021
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    move-object/from16 v1, p0

    .line 100026
    .line 100027
    move-object v4, v9

    .line 100028
    move-object v5, v8

    .line 100029
    move v6, v0

    .line 100030
    invoke-virtual/range {v1 .. v6}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v1

    .line 100041
    const-wide v3, 0x7fffffffffffffffL

    .line 100042
    .line 100043
    .line 100044
    .line 100045
    .line 100046
    cmp-long v5, v1, v3

    .line 100047
    .line 100048
    if-nez v5, :cond_3

    .line 100049
    .line 100050
    const/4 v14, 0x1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    const/4 v14, 0x0

    .line 100053
    :goto_0
    const-wide/16 v15, 0x0

    .line 100054
    .line 100055
    move-wide/from16 v17, v1

    .line 100056
    .line 100057
    move-wide v5, v15

    .line 100058
    :goto_1
    cmp-long v1, v17, v15

    .line 100059
    .line 100060
    if-eqz v1, :cond_8

    .line 100061
    .line 100062
    iget-boolean v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    .line 100063
    .line 100064
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    move-object v4, v1

    .line 100069
    check-cast v4, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    .line 100070
    .line 100071
    if-nez v4, :cond_4

    .line 100072
    .line 100073
    const/16 v19, 0x1

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_4
    const/16 v19, 0x0

    .line 100077
    .line 100078
    :goto_2
    move-object/from16 v1, p0

    .line 100079
    .line 100080
    move/from16 v3, v19

    .line 100081
    .line 100082
    move-object v13, v4

    .line 100083
    move-object v4, v9

    .line 100084
    move-wide/from16 v20, v5

    .line 100085
    .line 100086
    move-object v5, v8

    .line 100087
    move v6, v0

    .line 100088
    invoke-virtual/range {v1 .. v6}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-eqz v1, :cond_5

    .line 100093
    .line 100094
    return-void

    .line 100095
    :cond_5
    if-eqz v19, :cond_6

    .line 100096
    .line 100097
    move-wide/from16 v3, v20

    .line 100098
    .line 100099
    goto :goto_3

    .line 100100
    :cond_6
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, [Ljava/lang/Object;

    .line 100108
    .line 100109
    if-nez v1, :cond_7

    .line 100110
    .line 100111
    iput-boolean v11, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 100112
    .line 100113
    invoke-virtual {v7, v8}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100117
    .line 100118
    const-string v1, "Broken queue?! Sender received but not the array."

    .line 100119
    .line 100120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-interface {v9, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100124
    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_7
    :try_start_0
    iget-object v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combiner:Lrx/functions/FuncN;

    .line 100128
    .line 100129
    invoke-interface {v2, v1}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100133
    invoke-interface {v9, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    const-wide/16 v1, 0x1

    .line 100137
    .line 100138
    invoke-virtual {v13, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->requestMore(J)V

    .line 100139
    .line 100140
    .line 100141
    sub-long v17, v17, v1

    .line 100142
    .line 100143
    move-wide/from16 v3, v20

    .line 100144
    .line 100145
    sub-long v5, v3, v1

    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :catchall_0
    move-exception v0

    .line 100149
    iput-boolean v11, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 100150
    .line 100151
    invoke-virtual {v7, v8}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-interface {v9, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100155
    .line 100156
    .line 100157
    return-void

    .line 100158
    :cond_8
    move-wide v3, v5

    .line 100159
    :goto_3
    cmp-long v1, v3, v15

    .line 100160
    .line 100161
    if-eqz v1, :cond_9

    .line 100162
    .line 100163
    if-nez v14, :cond_9

    .line 100164
    .line 100165
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100166
    .line 100167
    .line 100168
    :cond_9
    neg-int v1, v12

    .line 100169
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100170
    .line 100171
    .line 100172
    move-result v12

    .line 100173
    if-nez v12, :cond_1

    .line 100174
    .line 100175
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    check-cast v1, Ljava/lang/Throwable;

    .line 150007
    .line 150008
    if-eqz v1, :cond_2

    .line 150009
    .line 150010
    instance-of v2, v1, Lrx/exceptions/CompositeException;

    .line 150011
    .line 150012
    if-eqz v2, :cond_1

    .line 150013
    .line 150014
    move-object v2, v1

    .line 150015
    check-cast v2, Lrx/exceptions/CompositeException;

    .line 150016
    .line 150017
    new-instance v3, Ljava/util/ArrayList;

    .line 150018
    .line 150019
    invoke-virtual {v2}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 150030
    .line 150031
    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 150036
    .line 150037
    const/4 v3, 0x2

    .line 150038
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 150039
    .line 150040
    const/4 v4, 0x0

    .line 150041
    aput-object v1, v3, v4

    .line 150042
    .line 150043
    const/4 v4, 0x1

    .line 150044
    aput-object p1, v3, v4

    .line 150045
    .line 150046
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    move-object v2, p1

    .line 150055
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    if-eqz v1, :cond_0

    .line 150060
    return-void
.end method

.method public request(J)V
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
    if-eqz v2, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150009
    .line 150010
    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->drain()V

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    return-void

    .line 150017
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150018
    .line 150019
    const-string v1, "n >= required but it was "

    .line 150020
    .line 150021
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subscribe([Lrx/Observable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    const/4 v2, 0x0

    .line 150004
    const/4 v3, 0x0

    .line 150005
    :goto_0
    if-ge v3, v1, :cond_0

    .line 150006
    .line 150007
    new-instance v4, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    .line 150008
    .line 150009
    invoke-direct {v4, p0, v3}, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;-><init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v4, v0, v3

    .line 150013
    .line 150014
    add-int/lit8 v3, v3, 0x1

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/Subscriber;

    .line 150021
    .line 150022
    invoke-virtual {v3, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/Subscriber;

    .line 150026
    .line 150027
    invoke-virtual {v3, p0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150028
    .line 150029
    .line 150030
    :goto_1
    if-ge v2, v1, :cond_2

    .line 150031
    .line 150032
    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 150033
    .line 150034
    if-eqz v3, :cond_1

    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_1
    aget-object v3, p1, v2

    .line 150038
    .line 150039
    aget-object v4, v0, v2

    .line 150040
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 100006
    .line 100007
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 100014
    .line 100015
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    :cond_0
    return-void
.end method
