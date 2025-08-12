.class public final Lrx/internal/util/BackpressureDrainManager;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2738d34f11cd4869L


# instance fields
.field public final actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

.field public emitting:Z

.field public exception:Ljava/lang/Throwable;

.field public volatile terminated:Z


# direct methods
.method public constructor <init>(Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final drain()V
    .locals 13

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v0, 0x1

    .line 100008
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 100009
    .line 100010
    iget-boolean v1, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 100011
    .line 100012
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 100013
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v2

    .line 100017
    const/4 v4, 0x0

    .line 100018
    :try_start_1
    iget-object v5, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

    .line 100019
    .line 100020
    :goto_0
    const/4 v6, 0x0

    .line 100021
    :goto_1
    const-wide/16 v7, 0x0

    .line 100022
    .line 100023
    cmp-long v9, v2, v7

    .line 100024
    .line 100025
    if-gtz v9, :cond_1

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    :cond_1
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    invoke-interface {v5}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->peek()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100035
    if-nez v10, :cond_2

    .line 100036
    .line 100037
    :try_start_2
    iget-object v1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 100038
    .line 100039
    invoke-interface {v5, v1}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->complete(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    goto :goto_7

    .line 100045
    :cond_2
    if-nez v9, :cond_3

    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_3
    :try_start_3
    invoke-interface {v5}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->poll()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v9

    .line 100052
    if-nez v9, :cond_b

    .line 100053
    .line 100054
    :cond_4
    :goto_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100055
    :try_start_4
    iget-boolean v1, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 100056
    .line 100057
    invoke-interface {v5}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->peek()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    if-eqz v2, :cond_5

    .line 100062
    .line 100063
    const/4 v2, 0x1

    .line 100064
    goto :goto_3

    .line 100065
    :cond_5
    const/4 v2, 0x0

    .line 100066
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100070
    const-wide v11, 0x7fffffffffffffffL

    .line 100071
    .line 100072
    .line 100073
    .line 100074
    .line 100075
    cmp-long v3, v9, v11

    .line 100076
    .line 100077
    if-nez v3, :cond_7

    .line 100078
    .line 100079
    if-nez v2, :cond_6

    .line 100080
    .line 100081
    if-nez v1, :cond_6

    .line 100082
    .line 100083
    :try_start_5
    iput-boolean v4, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 100084
    .line 100085
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100086
    return-void

    .line 100087
    :cond_6
    move-wide v2, v11

    .line 100088
    goto :goto_4

    .line 100089
    :cond_7
    neg-int v3, v6

    .line 100090
    int-to-long v9, v3

    .line 100091
    :try_start_6
    invoke-virtual {p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v9

    .line 100095
    cmp-long v3, v9, v7

    .line 100096
    .line 100097
    if-eqz v3, :cond_8

    .line 100098
    .line 100099
    if-nez v2, :cond_9

    .line 100100
    .line 100101
    :cond_8
    if-eqz v1, :cond_a

    .line 100102
    .line 100103
    if-eqz v2, :cond_9

    .line 100104
    .line 100105
    goto :goto_5

    .line 100106
    :cond_9
    move-wide v2, v9

    .line 100107
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100108
    goto :goto_0

    .line 100109
    :cond_a
    :goto_5
    :try_start_7
    iput-boolean v4, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 100110
    .line 100111
    monitor-exit p0

    .line 100112
    return-void

    .line 100113
    :catchall_1
    move-exception v1

    .line 100114
    const/4 v0, 0x0

    .line 100115
    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100116
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100117
    :catchall_2
    move-exception v1

    .line 100118
    goto :goto_6

    .line 100119
    :cond_b
    :try_start_9
    invoke-interface {v5, v9}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->accept(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100123
    if-eqz v7, :cond_c

    .line 100124
    .line 100125
    return-void

    .line 100126
    :cond_c
    const-wide/16 v7, 0x1

    .line 100127
    .line 100128
    sub-long/2addr v2, v7

    .line 100129
    add-int/lit8 v6, v6, 0x1

    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :catchall_3
    move-exception v1

    .line 100133
    const/4 v0, 0x0

    .line 100134
    :goto_7
    if-nez v0, :cond_d

    .line 100135
    .line 100136
    monitor-enter p0

    .line 100137
    :try_start_a
    iput-boolean v4, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 100138
    .line 100139
    monitor-exit p0

    .line 100140
    goto :goto_8

    .line 100141
    :catchall_4
    move-exception v0

    .line 100142
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100143
    throw v0

    .line 100144
    :cond_d
    :goto_8
    throw v1

    .line 100145
    :catchall_5
    move-exception v0

    .line 100146
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 100147
    throw v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    return v0
.end method

.method public final request(J)V
    .locals 10

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-nez v2, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150008
    .line 150009
    .line 150010
    move-result-wide v2

    .line 150011
    const/4 v4, 0x1

    .line 150012
    cmp-long v5, v2, v0

    .line 150013
    .line 150014
    if-nez v5, :cond_1

    .line 150015
    .line 150016
    const/4 v5, 0x1

    .line 150017
    goto :goto_0

    .line 150018
    :cond_1
    const/4 v5, 0x0

    .line 150019
    :goto_0
    const-wide v6, 0x7fffffffffffffffL

    .line 150020
    .line 150021
    .line 150022
    .line 150023
    .line 150024
    cmp-long v8, v2, v6

    .line 150025
    .line 150026
    if-nez v8, :cond_2

    .line 150027
    .line 150028
    goto :goto_3

    .line 150029
    :cond_2
    cmp-long v8, p1, v6

    .line 150030
    .line 150031
    if-nez v8, :cond_3

    .line 150032
    .line 150033
    move-wide v6, p1

    .line 150034
    goto :goto_2

    .line 150035
    :cond_3
    sub-long v8, v6, p1

    .line 150036
    .line 150037
    cmp-long v4, v2, v8

    .line 150038
    .line 150039
    if-lez v4, :cond_4

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_4
    add-long v6, v2, p1

    .line 150043
    .line 150044
    :goto_1
    move v4, v5

    .line 150045
    :goto_2
    invoke-virtual {p0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    if-eqz v2, :cond_0

    .line 150050
    .line 150051
    move v5, v4

    .line 150052
    :goto_3
    if-eqz v5, :cond_5

    .line 150053
    .line 150054
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    .line 150055
    .line 150056
    .line 150057
    :cond_5
    return-void
.end method

.method public final terminate()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 100002
    .line 100003
    return-void
.end method

.method public final terminate(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    iput-boolean p1, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public final terminateAndDrain()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public final terminateAndDrain(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    iput-boolean p1, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 150008
    .line 150009
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    .line 150010
    :cond_0
    return-void
.end method
