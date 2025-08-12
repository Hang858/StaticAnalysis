.class public final Lrx/internal/producers/ProducerArbiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# static fields
.field public static final NULL_PRODUCER:Lrx/Producer;


# instance fields
.field public currentProducer:Lrx/Producer;

.field public emitting:Z

.field public missedProduced:J

.field public missedProducer:Lrx/Producer;

.field public missedRequested:J

.field public requested:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/producers/ProducerArbiter$1;

    invoke-direct {v0}, Lrx/internal/producers/ProducerArbiter$1;-><init>()V

    sput-object v0, Lrx/internal/producers/ProducerArbiter;->NULL_PRODUCER:Lrx/Producer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emitLoop()V
    .locals 14

    .line 100000
    :cond_0
    :goto_0
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->missedRequested:J

    .line 100002
    .line 100003
    iget-wide v2, p0, Lrx/internal/producers/ProducerArbiter;->missedProduced:J

    .line 100004
    .line 100005
    iget-object v4, p0, Lrx/internal/producers/ProducerArbiter;->missedProducer:Lrx/Producer;

    .line 100006
    .line 100007
    const-wide/16 v5, 0x0

    .line 100008
    .line 100009
    cmp-long v7, v0, v5

    .line 100010
    .line 100011
    if-nez v7, :cond_1

    .line 100012
    .line 100013
    cmp-long v8, v2, v5

    .line 100014
    .line 100015
    if-nez v8, :cond_1

    .line 100016
    .line 100017
    if-nez v4, :cond_1

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    iput-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    .line 100021
    .line 100022
    monitor-exit p0

    .line 100023
    return-void

    .line 100024
    :cond_1
    iput-wide v5, p0, Lrx/internal/producers/ProducerArbiter;->missedRequested:J

    .line 100025
    .line 100026
    iput-wide v5, p0, Lrx/internal/producers/ProducerArbiter;->missedProduced:J

    .line 100027
    .line 100028
    const/4 v8, 0x0

    .line 100029
    iput-object v8, p0, Lrx/internal/producers/ProducerArbiter;->missedProducer:Lrx/Producer;

    .line 100030
    .line 100031
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    iget-wide v9, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    .line 100033
    .line 100034
    const-wide v11, 0x7fffffffffffffffL

    .line 100035
    .line 100036
    .line 100037
    .line 100038
    .line 100039
    cmp-long v13, v9, v11

    .line 100040
    .line 100041
    if-eqz v13, :cond_5

    .line 100042
    .line 100043
    add-long/2addr v9, v0

    .line 100044
    cmp-long v13, v9, v5

    .line 100045
    .line 100046
    if-ltz v13, :cond_4

    .line 100047
    .line 100048
    cmp-long v13, v9, v11

    .line 100049
    .line 100050
    if-nez v13, :cond_2

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    sub-long/2addr v9, v2

    .line 100054
    cmp-long v2, v9, v5

    .line 100055
    .line 100056
    if-ltz v2, :cond_3

    .line 100057
    .line 100058
    iput-wide v9, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100062
    .line 100063
    const-string v1, "more produced than requested"

    .line 100064
    .line 100065
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    throw v0

    .line 100069
    :cond_4
    :goto_1
    iput-wide v11, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    .line 100070
    .line 100071
    move-wide v9, v11

    .line 100072
    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 100073
    .line 100074
    sget-object v0, Lrx/internal/producers/ProducerArbiter;->NULL_PRODUCER:Lrx/Producer;

    .line 100075
    .line 100076
    if-ne v4, v0, :cond_6

    .line 100077
    .line 100078
    iput-object v8, p0, Lrx/internal/producers/ProducerArbiter;->currentProducer:Lrx/Producer;

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_6
    iput-object v4, p0, Lrx/internal/producers/ProducerArbiter;->currentProducer:Lrx/Producer;

    .line 100082
    .line 100083
    invoke-interface {v4, v9, v10}, Lrx/Producer;->request(J)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_7
    iget-object v2, p0, Lrx/internal/producers/ProducerArbiter;->currentProducer:Lrx/Producer;

    .line 100088
    .line 100089
    if-eqz v2, :cond_0

    .line 100090
    .line 100091
    if-eqz v7, :cond_0

    .line 100092
    .line 100093
    invoke-interface {v2, v0, v1}, Lrx/Producer;->request(J)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100099
    throw v0
.end method

.method public produced(J)V
    .locals 7

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-lez v2, :cond_3

    .line 150005
    .line 150006
    monitor-enter p0

    .line 150007
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    .line 150008
    .line 150009
    if-eqz v2, :cond_0

    .line 150010
    .line 150011
    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->missedProduced:J

    .line 150012
    .line 150013
    add-long/2addr v0, p1

    .line 150014
    iput-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->missedProduced:J

    .line 150015
    .line 150016
    monitor-exit p0

    .line 150017
    return-void

    .line 150018
    :cond_0
    const/4 v2, 0x1

    .line 150019
    iput-boolean v2, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    .line 150020
    .line 150021
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150022
    :try_start_1
    iget-wide v2, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    .line 150023
    .line 150024
    const-wide v4, 0x7fffffffffffffffL

    .line 150025
    .line 150026
    .line 150027
    .line 150028
    .line 150029
    cmp-long v6, v2, v4

    .line 150030
    .line 150031
    if-eqz v6, :cond_2

    .line 150032
    .line 150033
    sub-long/2addr v2, p1

    .line 150034
    cmp-long p1, v2, v0

    .line 150035
    .line 150036
    if-ltz p1, :cond_1

    .line 150037
    .line 150038
    iput-wide v2, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150042
    .line 150043
    const-string p2, "more items arrived than were requested"

    .line 150044
    .line 150045
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    throw p1

    .line 150049
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrx/internal/producers/ProducerArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150050
    .line 150051
    .line 150052
    return-void

    .line 150053
    :catchall_0
    move-exception p1

    .line 150054
    monitor-enter p0

    .line 150055
    const/4 p2, 0x0

    .line 150056
    :try_start_2
    iput-boolean p2, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    .line 150057
    .line 150058
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150059
    throw p1

    .line 150060
    :catchall_1
    move-exception p1

    .line 150061
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150062
    throw p1

    .line 150063
    :catchall_2
    move-exception p1

    .line 150064
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150065
    throw p1

    .line 150066
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150067
    .line 150068
    const-string p2, "n > 0 required"

    .line 150069
    .line 150070
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(J)V
    .locals 5

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
    monitor-enter p0

    .line 150010
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    .line 150011
    .line 150012
    if-eqz v2, :cond_1

    .line 150013
    .line 150014
    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->missedRequested:J

    .line 150015
    .line 150016
    add-long/2addr v0, p1

    .line 150017
    iput-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->missedRequested:J

    .line 150018
    .line 150019
    monitor-exit p0

    .line 150020
    return-void

    .line 150021
    :cond_1
    const/4 v2, 0x1

    .line 150022
    iput-boolean v2, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    .line 150023
    .line 150024
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150025
    :try_start_1
    iget-wide v2, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    .line 150026
    .line 150027
    add-long/2addr v2, p1

    .line 150028
    cmp-long v4, v2, v0

    .line 150029
    .line 150030
    if-gez v4, :cond_2

    .line 150031
    .line 150032
    const-wide v2, 0x7fffffffffffffffL

    .line 150033
    .line 150034
    .line 150035
    .line 150036
    .line 150037
    :cond_2
    iput-wide v2, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    .line 150038
    .line 150039
    iget-object v0, p0, Lrx/internal/producers/ProducerArbiter;->currentProducer:Lrx/Producer;

    .line 150040
    .line 150041
    if-eqz v0, :cond_3

    .line 150042
    .line 150043
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 150044
    .line 150045
    .line 150046
    :cond_3
    invoke-virtual {p0}, Lrx/internal/producers/ProducerArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150047
    .line 150048
    .line 150049
    return-void

    .line 150050
    :catchall_0
    move-exception p1

    .line 150051
    monitor-enter p0

    .line 150052
    const/4 p2, 0x0

    .line 150053
    :try_start_2
    iput-boolean p2, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    .line 150054
    .line 150055
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150056
    throw p1

    .line 150057
    :catchall_1
    move-exception p1

    .line 150058
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150059
    throw p1

    .line 150060
    :catchall_2
    move-exception p1

    .line 150061
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150062
    throw p1

    .line 150063
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150064
    .line 150065
    const-string p2, "n >= 0 required"

    .line 150066
    .line 150067
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    throw p1
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    .line 150002
    .line 150003
    if-eqz v0, :cond_1

    .line 150004
    .line 150005
    if-nez p1, :cond_0

    .line 150006
    .line 150007
    sget-object p1, Lrx/internal/producers/ProducerArbiter;->NULL_PRODUCER:Lrx/Producer;

    .line 150008
    .line 150009
    :cond_0
    iput-object p1, p0, Lrx/internal/producers/ProducerArbiter;->missedProducer:Lrx/Producer;

    .line 150010
    .line 150011
    monitor-exit p0

    .line 150012
    return-void

    .line 150013
    :cond_1
    const/4 v0, 0x1

    .line 150014
    iput-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    .line 150015
    .line 150016
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150017
    :try_start_1
    iput-object p1, p0, Lrx/internal/producers/ProducerArbiter;->currentProducer:Lrx/Producer;

    .line 150018
    .line 150019
    if-eqz p1, :cond_2

    .line 150020
    .line 150021
    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    .line 150022
    .line 150023
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 150024
    .line 150025
    .line 150026
    :cond_2
    invoke-virtual {p0}, Lrx/internal/producers/ProducerArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    monitor-enter p0

    .line 150032
    const/4 v0, 0x0

    .line 150033
    :try_start_2
    iput-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    .line 150034
    .line 150035
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150036
    throw p1

    .line 150037
    :catchall_1
    move-exception p1

    .line 150038
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150039
    throw p1

    .line 150040
    :catchall_2
    move-exception p1

    .line 150041
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150042
    throw p1
.end method
