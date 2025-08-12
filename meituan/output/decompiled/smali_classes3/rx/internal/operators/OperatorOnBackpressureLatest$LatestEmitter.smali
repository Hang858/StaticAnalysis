.class final Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/Object;

.field public static final NOT_REQUESTED:J = -0x4000000000000000L

.field private static final serialVersionUID:J = -0x12ef4cd3e08498a2L


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile done:Z

.field public emitting:Z

.field public missed:Z

.field public parent:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public terminal:Ljava/lang/Throwable;

.field public final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/Subscriber;

    .line 150004
    .line 150005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150006
    .line 150007
    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->EMPTY:Ljava/lang/Object;

    .line 150008
    .line 150009
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150010
    .line 150011
    .line 150012
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150013
    .line 150014
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 150015
    .line 150016
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 150017
    .line 150018
    .line 150019
    return-void
.end method


# virtual methods
.method public emit()V
    .locals 9

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z

    .line 100002
    .line 100003
    const/4 v1, 0x1

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iput-boolean v1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    .line 100007
    .line 100008
    monitor-exit p0

    .line 100009
    return-void

    .line 100010
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    .line 100014
    .line 100015
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 100016
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v2

    .line 100020
    const-wide/high16 v4, -0x8000000000000000L

    .line 100021
    .line 100022
    cmp-long v6, v2, v4

    .line 100023
    .line 100024
    if-nez v6, :cond_1

    .line 100025
    .line 100026
    goto :goto_2

    .line 100027
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100028
    .line 100029
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    const-wide/16 v5, 0x0

    .line 100034
    .line 100035
    cmp-long v7, v2, v5

    .line 100036
    .line 100037
    if-lez v7, :cond_2

    .line 100038
    .line 100039
    sget-object v2, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->EMPTY:Ljava/lang/Object;

    .line 100040
    .line 100041
    if-eq v4, v2, :cond_2

    .line 100042
    .line 100043
    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/Subscriber;

    .line 100044
    .line 100045
    invoke-interface {v3, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100049
    .line 100050
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    const-wide/16 v3, 0x1

    .line 100054
    .line 100055
    invoke-virtual {p0, v3, v4}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->produced(J)J

    .line 100056
    .line 100057
    .line 100058
    move-object v4, v2

    .line 100059
    :cond_2
    sget-object v2, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->EMPTY:Ljava/lang/Object;

    .line 100060
    .line 100061
    if-ne v4, v2, :cond_4

    .line 100062
    .line 100063
    iget-boolean v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->done:Z

    .line 100064
    .line 100065
    if-eqz v2, :cond_4

    .line 100066
    .line 100067
    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->terminal:Ljava/lang/Throwable;

    .line 100068
    .line 100069
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/Subscriber;

    .line 100072
    .line 100073
    invoke-interface {v3, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/Subscriber;

    .line 100078
    .line 100079
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 100080
    .line 100081
    .line 100082
    :cond_4
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100083
    :try_start_2
    iget-boolean v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    .line 100084
    .line 100085
    if-nez v2, :cond_5

    .line 100086
    .line 100087
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100088
    .line 100089
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100090
    :goto_2
    return-void

    .line 100091
    :cond_5
    :try_start_4
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    .line 100092
    .line 100093
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100094
    goto :goto_0

    .line 100095
    :catchall_0
    move-exception v2

    .line 100096
    const/4 v1, 0x0

    .line 100097
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100098
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100099
    :catchall_1
    move-exception v2

    .line 100100
    move-object v8, v2

    .line 100101
    move v2, v1

    .line 100102
    move-object v1, v8

    .line 100103
    goto :goto_4

    .line 100104
    :catchall_2
    move-exception v2

    .line 100105
    goto :goto_3

    .line 100106
    :catchall_3
    move-exception v1

    .line 100107
    const/4 v2, 0x0

    .line 100108
    :goto_4
    if-nez v2, :cond_6

    .line 100109
    .line 100110
    monitor-enter p0

    .line 100111
    :try_start_7
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z

    .line 100112
    .line 100113
    monitor-exit p0

    .line 100114
    goto :goto_5

    .line 100115
    :catchall_4
    move-exception v0

    .line 100116
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100117
    throw v0

    .line 100118
    :cond_6
    :goto_5
    throw v1

    .line 100119
    :catchall_5
    move-exception v0

    .line 100120
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method

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

.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->done:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emit()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->terminal:Ljava/lang/Throwable;

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    iput-boolean p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->done:Z

    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emit()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emit()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public produced(J)J
    .locals 5

    .line 150000
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    const-wide/16 v2, 0x0

    .line 150005
    .line 150006
    cmp-long v4, v0, v2

    .line 150007
    .line 150008
    if-gez v4, :cond_1

    .line 150009
    .line 150010
    return-wide v0

    .line 150011
    :cond_1
    sub-long v2, v0, p1

    .line 150012
    .line 150013
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150014
    .line 150015
    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public request(J)V
    .locals 10

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_5

    .line 150005
    .line 150006
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v2

    .line 150010
    const-wide/high16 v4, -0x8000000000000000L

    .line 150011
    .line 150012
    cmp-long v6, v2, v4

    .line 150013
    .line 150014
    if-nez v6, :cond_1

    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_1
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 150018
    .line 150019
    const-wide v6, 0x7fffffffffffffffL

    .line 150020
    .line 150021
    .line 150022
    .line 150023
    .line 150024
    cmp-long v8, v2, v4

    .line 150025
    .line 150026
    if-nez v8, :cond_2

    .line 150027
    .line 150028
    move-wide v4, p1

    .line 150029
    goto :goto_0

    .line 150030
    :cond_2
    add-long v4, v2, p1

    .line 150031
    .line 150032
    cmp-long v9, v4, v0

    .line 150033
    .line 150034
    if-gez v9, :cond_3

    .line 150035
    .line 150036
    move-wide v4, v6

    .line 150037
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    if-eqz v2, :cond_0

    .line 150042
    .line 150043
    if-nez v8, :cond_4

    .line 150044
    .line 150045
    iget-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->parent:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;

    .line 150046
    .line 150047
    invoke-virtual {p1, v6, v7}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;->requestMore(J)V

    .line 150048
    .line 150049
    .line 150050
    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emit()V

    :cond_5
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
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    cmp-long v4, v0, v2

    .line 100007
    .line 100008
    if-ltz v4, :cond_0

    .line 100009
    .line 100010
    const-wide/high16 v0, -0x8000000000000000L

    .line 100011
    .line 100012
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
