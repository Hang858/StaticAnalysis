.class public final Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupBySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final NULL_KEY:Ljava/lang/Object;


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final bufferSize:I

.field public final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final delayError:Z

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/OperatorGroupBy$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final keySelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final producer:Lrx/internal/operators/OperatorGroupBy$GroupByProducer;

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Lrx/internal/producers/ProducerArbiter;

.field public final valueSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->actual:Lrx/Subscriber;

    .line 600004
    .line 600005
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->keySelector:Lrx/functions/Func1;

    .line 600006
    .line 600007
    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->valueSelector:Lrx/functions/Func1;

    .line 600008
    .line 600009
    iput p4, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->bufferSize:I

    .line 600010
    .line 600011
    iput-boolean p5, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->delayError:Z

    .line 600012
    .line 600013
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 600014
    .line 600015
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 600016
    .line 600017
    .line 600018
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 600019
    .line 600020
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 600021
    .line 600022
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 600023
    .line 600024
    .line 600025
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->queue:Ljava/util/Queue;

    .line 600026
    .line 600027
    new-instance p1, Lrx/internal/producers/ProducerArbiter;

    .line 600028
    .line 600029
    invoke-direct {p1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    .line 600030
    .line 600031
    .line 600032
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrx/internal/producers/ProducerArbiter;

    .line 600033
    .line 600034
    int-to-long p2, p4

    .line 600035
    invoke-virtual {p1, p2, p3}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    .line 600036
    .line 600037
    .line 600038
    new-instance p1, Lrx/internal/operators/OperatorGroupBy$GroupByProducer;

    .line 600039
    .line 600040
    invoke-direct {p1, p0}, Lrx/internal/operators/OperatorGroupBy$GroupByProducer;-><init>(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;)V

    .line 600041
    .line 600042
    .line 600043
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->producer:Lrx/internal/operators/OperatorGroupBy$GroupByProducer;

    .line 600044
    .line 600045
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 600046
    .line 600047
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 600048
    .line 600049
    .line 600050
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 600051
    .line 600052
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 600053
    .line 600054
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 600055
    .line 600056
    .line 600057
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 600058
    .line 600059
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600060
    .line 600061
    const/4 p2, 0x1

    .line 600062
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 600063
    .line 600064
    .line 600065
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600066
    .line 600067
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600068
    .line 600069
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public cancel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    goto :goto_0

    .line 150003
    :cond_0
    sget-object p1, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 150004
    .line 150005
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 150006
    .line 150007
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    if-eqz p1, :cond_1

    .line 150012
    .line 150013
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    if-nez p1, :cond_1

    .line 150020
    .line 150021
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150022
    .line 150023
    .line 150024
    :cond_1
    return-void
.end method

.method public checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    .line 540000
    if-eqz p1, :cond_1

    .line 540001
    .line 540002
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 540003
    .line 540004
    const/4 v0, 0x1

    .line 540005
    if-eqz p1, :cond_0

    .line 540006
    .line 540007
    invoke-virtual {p0, p3, p4, p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->errorAll(Lrx/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V

    .line 540008
    .line 540009
    .line 540010
    return v0

    .line 540011
    :cond_0
    if-eqz p2, :cond_1

    .line 540012
    .line 540013
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->actual:Lrx/Subscriber;

    .line 540014
    .line 540015
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public drain()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->queue:Ljava/util/Queue;

    .line 100010
    .line 100011
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->actual:Lrx/Subscriber;

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    const/4 v3, 0x1

    .line 100015
    :cond_1
    iget-boolean v4, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    invoke-virtual {p0, v4, v5, v1, v0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iget-object v4, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100029
    .line 100030
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v4

    .line 100034
    const-wide v6, 0x7fffffffffffffffL

    .line 100035
    .line 100036
    .line 100037
    .line 100038
    .line 100039
    const/4 v8, 0x0

    .line 100040
    cmp-long v9, v4, v6

    .line 100041
    .line 100042
    if-nez v9, :cond_3

    .line 100043
    .line 100044
    const/4 v6, 0x1

    .line 100045
    goto :goto_0

    .line 100046
    :cond_3
    const/4 v6, 0x0

    .line 100047
    :goto_0
    const-wide/16 v9, 0x0

    .line 100048
    .line 100049
    move-wide v11, v9

    .line 100050
    :goto_1
    cmp-long v7, v4, v9

    .line 100051
    .line 100052
    if-eqz v7, :cond_7

    .line 100053
    .line 100054
    iget-boolean v7, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v13

    .line 100060
    check-cast v13, Lrx/observables/GroupedObservable;

    .line 100061
    .line 100062
    if-nez v13, :cond_4

    .line 100063
    .line 100064
    const/4 v14, 0x1

    .line 100065
    goto :goto_2

    .line 100066
    :cond_4
    const/4 v14, 0x0

    .line 100067
    :goto_2
    invoke-virtual {p0, v7, v14, v1, v0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    if-eqz v7, :cond_5

    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_5
    if-eqz v14, :cond_6

    .line 100075
    .line 100076
    goto :goto_3

    .line 100077
    :cond_6
    invoke-interface {v1, v13}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    const-wide/16 v13, 0x1

    .line 100081
    .line 100082
    sub-long/2addr v4, v13

    .line 100083
    sub-long/2addr v11, v13

    .line 100084
    goto :goto_1

    .line 100085
    :cond_7
    :goto_3
    cmp-long v4, v11, v9

    .line 100086
    .line 100087
    if-eqz v4, :cond_9

    .line 100088
    .line 100089
    if-nez v6, :cond_8

    .line 100090
    .line 100091
    iget-object v4, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100092
    .line 100093
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100094
    .line 100095
    .line 100096
    :cond_8
    iget-object v4, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrx/internal/producers/ProducerArbiter;

    .line 100097
    .line 100098
    neg-long v5, v11

    .line 100099
    invoke-virtual {v4, v5, v6}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    .line 100100
    .line 100101
    .line 100102
    :cond_9
    iget-object v4, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100103
    .line 100104
    neg-int v3, v3

    .line 100105
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-nez v3, :cond_1

    .line 100110
    .line 100111
    return-void
.end method

.method public errorAll(Lrx/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 430001
    .line 430002
    .line 430003
    new-instance p2, Ljava/util/ArrayList;

    .line 430004
    .line 430005
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 430006
    .line 430007
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v0

    .line 430011
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430012
    .line 430013
    .line 430014
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 430015
    .line 430016
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430024
    .line 430025
    .line 430026
    move-result v0

    .line 430027
    if-eqz v0, :cond_0

    .line 430028
    .line 430029
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    check-cast v0, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;

    .line 430034
    .line 430035
    invoke-virtual {v0, p3}, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->onError(Ljava/lang/Throwable;)V

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_0
    invoke-interface {p1, p3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 430040
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->onComplete()V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    .line 100038
    .line 100039
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->drain()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {p1}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    iput-boolean p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    .line 150012
    .line 150013
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->drain()V

    .line 150019
    .line 150020
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->queue:Ljava/util/Queue;

    .line 150006
    .line 150007
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->actual:Lrx/Subscriber;

    .line 150008
    .line 150009
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->keySelector:Lrx/functions/Func1;

    .line 150010
    .line 150011
    invoke-interface {v2, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150015
    const/4 v3, 0x1

    .line 150016
    if-eqz v2, :cond_1

    .line 150017
    .line 150018
    move-object v4, v2

    .line 150019
    goto :goto_0

    .line 150020
    :cond_1
    sget-object v4, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 150021
    .line 150022
    :goto_0
    iget-object v5, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 150023
    .line 150024
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v5

    .line 150028
    check-cast v5, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;

    .line 150029
    .line 150030
    if-nez v5, :cond_3

    .line 150031
    .line 150032
    iget-object v3, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150033
    .line 150034
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-nez v3, :cond_2

    .line 150039
    .line 150040
    iget v3, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->bufferSize:I

    .line 150041
    .line 150042
    iget-boolean v5, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->delayError:Z

    .line 150043
    .line 150044
    invoke-static {v2, v3, p0, v5}, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->createWith(Ljava/lang/Object;ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Z)Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v5

    .line 150048
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 150049
    .line 150050
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150054
    .line 150055
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150056
    .line 150057
    .line 150058
    const/4 v3, 0x0

    .line 150059
    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->drain()V

    .line 150063
    .line 150064
    .line 150065
    goto :goto_1

    .line 150066
    :cond_2
    return-void

    .line 150067
    :cond_3
    :goto_1
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->valueSelector:Lrx/functions/Func1;

    .line 150068
    .line 150069
    invoke-interface {v2, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150073
    invoke-virtual {v5, p1}, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->onNext(Ljava/lang/Object;)V

    .line 150074
    .line 150075
    .line 150076
    if-eqz v3, :cond_4

    .line 150077
    .line 150078
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrx/internal/producers/ProducerArbiter;

    .line 150079
    .line 150080
    const-wide/16 v0, 0x1

    .line 150081
    .line 150082
    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    .line 150083
    .line 150084
    .line 150085
    :cond_4
    return-void

    .line 150086
    :catchall_0
    move-exception p1

    .line 150087
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {p0, v1, v0, p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->errorAll(Lrx/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V

    .line 150091
    .line 150092
    .line 150093
    return-void

    .line 150094
    :catchall_1
    move-exception p1

    .line 150095
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p0, v1, v0, p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->errorAll(Lrx/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V

    .line 150099
    .line 150100
    return-void
.end method

.method public requestMore(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150007
    .line 150008
    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->drain()V

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150016
    .line 150017
    const-string v1, "n >= 0 required but it was "

    .line 150018
    .line 150019
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150024
    .line 150025
    throw v0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
