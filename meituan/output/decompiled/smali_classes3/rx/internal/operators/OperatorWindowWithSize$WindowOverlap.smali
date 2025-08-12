.class final Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowOverlap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final cancel:Lrx/Subscription;

.field public volatile done:Z

.field public final drainWip:Ljava/util/concurrent/atomic/AtomicInteger;

.field public error:Ljava/lang/Throwable;

.field public index:I

.field public produced:I

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final size:I

.field public final skip:I

.field public final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;"
        }
    .end annotation
.end field

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->actual:Lrx/Subscriber;

    .line 430004
    .line 430005
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->size:I

    .line 430006
    .line 430007
    iput p3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->skip:I

    .line 430008
    .line 430009
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430010
    .line 430011
    const/4 v0, 0x1

    .line 430012
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 430013
    .line 430014
    .line 430015
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430016
    .line 430017
    new-instance p1, Ljava/util/ArrayDeque;

    .line 430018
    .line 430019
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    .line 430023
    .line 430024
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430025
    .line 430026
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->drainWip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430030
    .line 430031
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 430032
    .line 430033
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430037
    .line 430038
    invoke-static {p0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->cancel:Lrx/Subscription;

    .line 430043
    .line 430044
    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 430045
    .line 430046
    .line 430047
    const-wide/16 v0, 0x0

    .line 430048
    .line 430049
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 430050
    .line 430051
    .line 430052
    add-int/lit8 p1, p3, -0x1

    .line 430053
    .line 430054
    add-int/2addr p1, p2

    .line 430055
    div-int/2addr p1, p3

    .line 430056
    new-instance p2, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 430057
    .line 430058
    invoke-direct {p2, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    .line 430059
    .line 430060
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;",
            "Ljava/util/Queue<",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;)Z"
        }
    .end annotation

    .line 540000
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 540001
    .line 540002
    .line 540003
    move-result v0

    .line 540004
    const/4 v1, 0x1

    .line 540005
    if-eqz v0, :cond_0

    .line 540006
    .line 540007
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 540008
    .line 540009
    .line 540010
    return v1

    .line 540011
    :cond_0
    if-eqz p1, :cond_2

    .line 540012
    .line 540013
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->error:Ljava/lang/Throwable;

    .line 540014
    .line 540015
    if-eqz p1, :cond_1

    .line 540016
    .line 540017
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 540018
    .line 540019
    .line 540020
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 540021
    .line 540022
    .line 540023
    return v1

    .line 540024
    :cond_1
    if-eqz p2, :cond_2

    .line 540025
    .line 540026
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    .line 540027
    .line 540028
    .line 540029
    return v1

    .line 540030
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public createProducer()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;-><init>(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;)V

    return-object v0
.end method

.method public drain()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->drainWip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->actual:Lrx/Subscriber;

    .line 100010
    .line 100011
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->queue:Ljava/util/Queue;

    .line 100012
    .line 100013
    const/4 v3, 0x1

    .line 100014
    const/4 v4, 0x1

    .line 100015
    :cond_1
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100016
    .line 100017
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100018
    .line 100019
    .line 100020
    move-result-wide v5

    .line 100021
    const-wide/16 v7, 0x0

    .line 100022
    .line 100023
    move-wide v9, v7

    .line 100024
    :goto_0
    cmp-long v11, v9, v5

    .line 100025
    .line 100026
    if-eqz v11, :cond_5

    .line 100027
    .line 100028
    iget-boolean v12, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->done:Z

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v13

    .line 100034
    check-cast v13, Lrx/subjects/Subject;

    .line 100035
    .line 100036
    if-nez v13, :cond_2

    .line 100037
    .line 100038
    const/4 v14, 0x1

    .line 100039
    goto :goto_1

    .line 100040
    :cond_2
    const/4 v14, 0x0

    .line 100041
    :goto_1
    invoke-virtual {p0, v12, v14, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v12

    .line 100045
    if-eqz v12, :cond_3

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_3
    if-eqz v14, :cond_4

    .line 100049
    .line 100050
    goto :goto_2

    .line 100051
    :cond_4
    invoke-interface {v1, v13}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    const-wide/16 v11, 0x1

    .line 100055
    .line 100056
    add-long/2addr v9, v11

    .line 100057
    goto :goto_0

    .line 100058
    :cond_5
    :goto_2
    if-nez v11, :cond_6

    .line 100059
    .line 100060
    iget-boolean v11, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->done:Z

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v12

    .line 100066
    invoke-virtual {p0, v11, v12, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v11

    .line 100070
    if-eqz v11, :cond_6

    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_6
    cmp-long v11, v9, v7

    .line 100074
    .line 100075
    if-eqz v11, :cond_7

    .line 100076
    .line 100077
    const-wide v7, 0x7fffffffffffffffL

    .line 100078
    .line 100079
    .line 100080
    .line 100081
    .line 100082
    cmp-long v11, v5, v7

    .line 100083
    .line 100084
    if-eqz v11, :cond_7

    .line 100085
    .line 100086
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100087
    .line 100088
    neg-long v6, v9

    .line 100089
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100090
    .line 100091
    .line 100092
    :cond_7
    neg-int v4, v4

    .line 100093
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-nez v4, :cond_1

    .line 100098
    .line 100099
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lrx/subjects/Subject;

    .line 100017
    .line 100018
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->done:Z

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_0

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    check-cast v1, Lrx/subjects/Subject;

    .line 150017
    .line 150018
    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 150025
    .line 150026
    .line 150027
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->error:Ljava/lang/Throwable;

    .line 150028
    .line 150029
    const/4 p1, 0x1

    .line 150030
    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->done:Z

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->drain()V

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->index:I

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->actual:Lrx/Subscriber;

    .line 150007
    .line 150008
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v2

    .line 150012
    if-nez v2, :cond_0

    .line 150013
    .line 150014
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150015
    .line 150016
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150017
    .line 150018
    .line 150019
    const/16 v2, 0x10

    .line 150020
    .line 150021
    invoke-static {v2, p0}, Lrx/subjects/UnicastSubject;->create(ILrx/functions/Action0;)Lrx/subjects/UnicastSubject;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v2

    .line 150025
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->queue:Ljava/util/Queue;

    .line 150029
    .line 150030
    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->drain()V

    .line 150034
    .line 150035
    .line 150036
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    .line 150037
    .line 150038
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    if-eqz v3, :cond_1

    .line 150047
    .line 150048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    check-cast v3, Lrx/subjects/Subject;

    .line 150053
    .line 150054
    invoke-interface {v3, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->produced:I

    .line 150059
    .line 150060
    add-int/lit8 p1, p1, 0x1

    .line 150061
    .line 150062
    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->size:I

    .line 150063
    .line 150064
    if-ne p1, v2, :cond_2

    .line 150065
    .line 150066
    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->skip:I

    .line 150067
    .line 150068
    sub-int/2addr p1, v2

    .line 150069
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->produced:I

    .line 150070
    .line 150071
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    check-cast p1, Lrx/subjects/Subject;

    .line 150076
    .line 150077
    if-eqz p1, :cond_3

    .line 150078
    .line 150079
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150080
    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :cond_2
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->produced:I

    .line 150084
    .line 150085
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 150086
    .line 150087
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->skip:I

    .line 150088
    .line 150089
    if-ne v0, p1, :cond_4

    .line 150090
    .line 150091
    const/4 p1, 0x0

    .line 150092
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->index:I

    .line 150093
    .line 150094
    goto :goto_2

    .line 150095
    :cond_4
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->index:I

    .line 150096
    .line 150097
    :goto_2
    return-void
.end method
