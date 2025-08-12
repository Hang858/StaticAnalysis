.class public final Lrx/internal/producers/ProducerObserverArbiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final NULL_PRODUCER:Lrx/Producer;


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public currentProducer:Lrx/Producer;

.field public emitting:Z

.field public volatile hasError:Z

.field public missedProducer:Lrx/Producer;

.field public missedRequested:J

.field public missedTerminal:Ljava/lang/Object;

.field public queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public requested:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/producers/ProducerObserverArbiter$1;

    invoke-direct {v0}, Lrx/internal/producers/ProducerObserverArbiter$1;-><init>()V

    sput-object v0, Lrx/internal/producers/ProducerObserverArbiter;->NULL_PRODUCER:Lrx/Producer;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->child:Lrx/Subscriber;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public emitLoop()V
    .locals 19

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lrx/internal/producers/ProducerObserverArbiter;->child:Lrx/Subscriber;

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    const-wide/16 v3, 0x0

    .line 100006
    .line 100007
    move-object v7, v0

    .line 100008
    move-wide v5, v3

    .line 100009
    :cond_0
    :goto_0
    monitor-enter p0

    .line 100010
    :try_start_0
    iget-wide v8, v1, Lrx/internal/producers/ProducerObserverArbiter;->missedRequested:J

    .line 100011
    .line 100012
    iget-object v10, v1, Lrx/internal/producers/ProducerObserverArbiter;->missedProducer:Lrx/Producer;

    .line 100013
    .line 100014
    iget-object v11, v1, Lrx/internal/producers/ProducerObserverArbiter;->missedTerminal:Ljava/lang/Object;

    .line 100015
    .line 100016
    iget-object v12, v1, Lrx/internal/producers/ProducerObserverArbiter;->queue:Ljava/util/List;

    .line 100017
    .line 100018
    const/4 v13, 0x1

    .line 100019
    const/4 v14, 0x0

    .line 100020
    cmp-long v15, v8, v3

    .line 100021
    .line 100022
    if-nez v15, :cond_1

    .line 100023
    .line 100024
    if-nez v10, :cond_1

    .line 100025
    .line 100026
    if-nez v12, :cond_1

    .line 100027
    .line 100028
    if-nez v11, :cond_1

    .line 100029
    .line 100030
    iput-boolean v14, v1, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 100031
    .line 100032
    const/16 v16, 0x1

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    iput-wide v3, v1, Lrx/internal/producers/ProducerObserverArbiter;->missedRequested:J

    .line 100036
    .line 100037
    iput-object v0, v1, Lrx/internal/producers/ProducerObserverArbiter;->missedProducer:Lrx/Producer;

    .line 100038
    .line 100039
    iput-object v0, v1, Lrx/internal/producers/ProducerObserverArbiter;->queue:Ljava/util/List;

    .line 100040
    .line 100041
    iput-object v0, v1, Lrx/internal/producers/ProducerObserverArbiter;->missedTerminal:Ljava/lang/Object;

    .line 100042
    .line 100043
    const/16 v16, 0x0

    .line 100044
    .line 100045
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100046
    if-eqz v16, :cond_3

    .line 100047
    .line 100048
    cmp-long v0, v5, v3

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    if-eqz v7, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v7, v5, v6}, Lrx/Producer;->request(J)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void

    .line 100058
    :cond_3
    if-eqz v12, :cond_5

    .line 100059
    .line 100060
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v16

    .line 100064
    if-eqz v16, :cond_4

    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_4
    const/4 v13, 0x0

    .line 100068
    :cond_5
    :goto_2
    if-eqz v11, :cond_7

    .line 100069
    .line 100070
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100071
    .line 100072
    if-eq v11, v14, :cond_6

    .line 100073
    .line 100074
    check-cast v11, Ljava/lang/Throwable;

    .line 100075
    .line 100076
    invoke-interface {v2, v11}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100077
    .line 100078
    .line 100079
    return-void

    .line 100080
    :cond_6
    if-eqz v13, :cond_7

    .line 100081
    .line 100082
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 100083
    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_7
    if-eqz v12, :cond_b

    .line 100087
    .line 100088
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v11

    .line 100092
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v13

    .line 100096
    if-eqz v13, :cond_a

    .line 100097
    .line 100098
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v13

    .line 100102
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v14

    .line 100106
    if-eqz v14, :cond_8

    .line 100107
    .line 100108
    return-void

    .line 100109
    :cond_8
    iget-boolean v14, v1, Lrx/internal/producers/ProducerObserverArbiter;->hasError:Z

    .line 100110
    .line 100111
    if-eqz v14, :cond_9

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_9
    :try_start_1
    invoke-interface {v2, v13}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100115
    .line 100116
    .line 100117
    goto :goto_3

    .line 100118
    :catchall_0
    move-exception v0

    .line 100119
    move-object v3, v0

    .line 100120
    invoke-static {v3, v2, v13}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 100121
    .line 100122
    .line 100123
    return-void

    .line 100124
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 100125
    .line 100126
    .line 100127
    move-result v11

    .line 100128
    int-to-long v11, v11

    .line 100129
    add-long/2addr v11, v3

    .line 100130
    goto :goto_4

    .line 100131
    :cond_b
    move-wide v11, v3

    .line 100132
    :goto_4
    iget-wide v13, v1, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    .line 100133
    .line 100134
    const-wide v16, 0x7fffffffffffffffL

    .line 100135
    .line 100136
    .line 100137
    .line 100138
    .line 100139
    cmp-long v18, v13, v16

    .line 100140
    .line 100141
    if-eqz v18, :cond_f

    .line 100142
    .line 100143
    if-eqz v15, :cond_c

    .line 100144
    .line 100145
    add-long/2addr v13, v8

    .line 100146
    cmp-long v18, v13, v3

    .line 100147
    .line 100148
    if-gez v18, :cond_c

    .line 100149
    .line 100150
    move-wide/from16 v13, v16

    .line 100151
    .line 100152
    :cond_c
    cmp-long v18, v11, v3

    .line 100153
    .line 100154
    if-eqz v18, :cond_e

    .line 100155
    .line 100156
    cmp-long v18, v13, v16

    .line 100157
    .line 100158
    if-eqz v18, :cond_e

    .line 100159
    .line 100160
    sub-long/2addr v13, v11

    .line 100161
    cmp-long v11, v13, v3

    .line 100162
    .line 100163
    if-ltz v11, :cond_d

    .line 100164
    .line 100165
    goto :goto_5

    .line 100166
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100167
    .line 100168
    const-string v2, "More produced than requested"

    .line 100169
    .line 100170
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    throw v0

    .line 100174
    :cond_e
    :goto_5
    iput-wide v13, v1, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    .line 100175
    .line 100176
    :cond_f
    if-eqz v10, :cond_11

    .line 100177
    .line 100178
    sget-object v8, Lrx/internal/producers/ProducerObserverArbiter;->NULL_PRODUCER:Lrx/Producer;

    .line 100179
    .line 100180
    if-ne v10, v8, :cond_10

    .line 100181
    .line 100182
    iput-object v0, v1, Lrx/internal/producers/ProducerObserverArbiter;->currentProducer:Lrx/Producer;

    .line 100183
    .line 100184
    goto/16 :goto_0

    .line 100185
    .line 100186
    :cond_10
    iput-object v10, v1, Lrx/internal/producers/ProducerObserverArbiter;->currentProducer:Lrx/Producer;

    .line 100187
    .line 100188
    cmp-long v8, v13, v3

    .line 100189
    .line 100190
    if-eqz v8, :cond_0

    .line 100191
    .line 100192
    invoke-static {v5, v6, v13, v14}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 100193
    .line 100194
    .line 100195
    move-result-wide v5

    .line 100196
    goto :goto_6

    .line 100197
    :cond_11
    iget-object v10, v1, Lrx/internal/producers/ProducerObserverArbiter;->currentProducer:Lrx/Producer;

    .line 100198
    .line 100199
    if-eqz v10, :cond_0

    .line 100200
    .line 100201
    if-eqz v15, :cond_0

    .line 100202
    .line 100203
    invoke-static {v5, v6, v8, v9}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 100204
    .line 100205
    .line 100206
    move-result-wide v5

    .line 100207
    :goto_6
    move-object v7, v10

    .line 100208
    goto/16 :goto_0

    .line 100209
    .line 100210
    :catchall_1
    move-exception v0

    .line 100211
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100212
    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100006
    .line 100007
    iput-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->missedTerminal:Ljava/lang/Object;

    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-void

    .line 100011
    :cond_0
    const/4 v0, 0x1

    .line 100012
    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 100013
    .line 100014
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->child:Lrx/Subscriber;

    .line 100016
    .line 100017
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :catchall_0
    move-exception v0

    .line 100022
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 150002
    .line 150003
    const/4 v1, 0x1

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->missedTerminal:Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v0, 0x0

    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 150011
    .line 150012
    const/4 v0, 0x1

    .line 150013
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    if-eqz v0, :cond_1

    .line 150015
    .line 150016
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->child:Lrx/Subscriber;

    .line 150017
    .line 150018
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150019
    .line 150020
    .line 150021
    goto :goto_1

    .line 150022
    :cond_1
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->hasError:Z

    .line 150023
    .line 150024
    :goto_1
    return-void

    .line 150025
    :catchall_0
    move-exception p1

    .line 150026
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150027
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 150002
    .line 150003
    if-eqz v0, :cond_1

    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->queue:Ljava/util/List;

    .line 150006
    .line 150007
    if-nez v0, :cond_0

    .line 150008
    .line 150009
    new-instance v0, Ljava/util/ArrayList;

    .line 150010
    .line 150011
    const/4 v1, 0x4

    .line 150012
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->queue:Ljava/util/List;

    .line 150016
    .line 150017
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150018
    .line 150019
    .line 150020
    monitor-exit p0

    .line 150021
    return-void

    .line 150022
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150023
    :try_start_1
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->child:Lrx/Subscriber;

    .line 150024
    .line 150025
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150026
    .line 150027
    .line 150028
    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    .line 150029
    .line 150030
    const-wide v2, 0x7fffffffffffffffL

    .line 150031
    .line 150032
    .line 150033
    .line 150034
    .line 150035
    cmp-long p1, v0, v2

    .line 150036
    .line 150037
    if-eqz p1, :cond_2

    .line 150038
    .line 150039
    const-wide/16 v2, 0x1

    .line 150040
    .line 150041
    sub-long/2addr v0, v2

    .line 150042
    iput-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    .line 150043
    .line 150044
    :cond_2
    invoke-virtual {p0}, Lrx/internal/producers/ProducerObserverArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150045
    .line 150046
    .line 150047
    return-void

    .line 150048
    :catchall_0
    move-exception p1

    .line 150049
    monitor-enter p0

    .line 150050
    const/4 v0, 0x0

    .line 150051
    :try_start_2
    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 150052
    .line 150053
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150054
    throw p1

    .line 150055
    :catchall_1
    move-exception p1

    .line 150056
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150057
    throw p1

    .line 150058
    :catchall_2
    move-exception p1

    .line 150059
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150060
    throw p1
.end method

.method public request(J)V
    .locals 6

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
    iget-boolean v2, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 150011
    .line 150012
    if-eqz v2, :cond_1

    .line 150013
    .line 150014
    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->missedRequested:J

    .line 150015
    .line 150016
    add-long/2addr v0, p1

    .line 150017
    iput-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->missedRequested:J

    .line 150018
    .line 150019
    monitor-exit p0

    .line 150020
    return-void

    .line 150021
    :cond_1
    const/4 v2, 0x1

    .line 150022
    iput-boolean v2, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 150023
    .line 150024
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150025
    iget-object v2, p0, Lrx/internal/producers/ProducerObserverArbiter;->currentProducer:Lrx/Producer;

    .line 150026
    .line 150027
    :try_start_1
    iget-wide v3, p0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    .line 150028
    .line 150029
    add-long/2addr v3, p1

    .line 150030
    cmp-long v5, v3, v0

    .line 150031
    .line 150032
    if-gez v5, :cond_2

    .line 150033
    .line 150034
    const-wide v3, 0x7fffffffffffffffL

    .line 150035
    .line 150036
    .line 150037
    .line 150038
    .line 150039
    :cond_2
    iput-wide v3, p0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    .line 150040
    .line 150041
    invoke-virtual {p0}, Lrx/internal/producers/ProducerObserverArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150042
    .line 150043
    .line 150044
    if-eqz v2, :cond_3

    .line 150045
    .line 150046
    invoke-interface {v2, p1, p2}, Lrx/Producer;->request(J)V

    .line 150047
    .line 150048
    .line 150049
    :cond_3
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
    iput-boolean p2, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

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
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 150002
    .line 150003
    if-eqz v0, :cond_1

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    sget-object p1, Lrx/internal/producers/ProducerObserverArbiter;->NULL_PRODUCER:Lrx/Producer;

    .line 150009
    .line 150010
    :goto_0
    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->missedProducer:Lrx/Producer;

    .line 150011
    .line 150012
    monitor-exit p0

    .line 150013
    return-void

    .line 150014
    :cond_1
    const/4 v0, 0x1

    .line 150015
    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 150016
    .line 150017
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150018
    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->currentProducer:Lrx/Producer;

    .line 150019
    .line 150020
    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    .line 150021
    .line 150022
    :try_start_1
    invoke-virtual {p0}, Lrx/internal/producers/ProducerObserverArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150023
    .line 150024
    .line 150025
    if-eqz p1, :cond_2

    .line 150026
    .line 150027
    const-wide/16 v2, 0x0

    .line 150028
    .line 150029
    cmp-long v4, v0, v2

    .line 150030
    .line 150031
    if-eqz v4, :cond_2

    .line 150032
    .line 150033
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 150034
    .line 150035
    .line 150036
    :cond_2
    return-void

    .line 150037
    :catchall_0
    move-exception p1

    .line 150038
    monitor-enter p0

    .line 150039
    const/4 v0, 0x0

    .line 150040
    :try_start_2
    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    .line 150041
    .line 150042
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150043
    throw p1

    .line 150044
    :catchall_1
    move-exception p1

    .line 150045
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150046
    throw p1

    .line 150047
    :catchall_2
    move-exception p1

    .line 150048
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150049
    throw p1
.end method
