.class final Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/OperatorReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150008
    .line 150009
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    iget v0, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    .line 100010
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    iget p1, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    .line 150010
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public next(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    iget p1, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    .line 150010
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p1

    .line 150001
    :try_start_0
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 150002
    .line 150003
    const/4 v1, 0x1

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 150007
    .line 150008
    monitor-exit p1

    .line 150009
    return-void

    .line 150010
    :cond_0
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 150011
    .line 150012
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150013
    :goto_0
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    if-eqz v0, :cond_1

    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_1
    iget v0, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    .line 150021
    .line 150022
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->index()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    check-cast v1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    const/4 v2, 0x0

    .line 150029
    if-eqz v1, :cond_2

    .line 150030
    .line 150031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    goto :goto_1

    .line 150036
    :cond_2
    const/4 v1, 0x0

    .line 150037
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150038
    .line 150039
    .line 150040
    move-result-wide v3

    .line 150041
    const-wide/16 v5, 0x0

    .line 150042
    .line 150043
    move-wide v7, v3

    .line 150044
    move-wide v9, v5

    .line 150045
    :goto_2
    cmp-long v11, v7, v5

    .line 150046
    .line 150047
    if-eqz v11, :cond_6

    .line 150048
    .line 150049
    if-ge v1, v0, :cond_6

    .line 150050
    .line 150051
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v11

    .line 150055
    :try_start_1
    iget-object v12, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150056
    .line 150057
    iget-object v13, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->child:Lrx/Subscriber;

    .line 150058
    .line 150059
    invoke-virtual {v12, v13, v11}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150063
    if-eqz v11, :cond_3

    .line 150064
    .line 150065
    return-void

    .line 150066
    :cond_3
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v11

    .line 150070
    if-eqz v11, :cond_4

    .line 150071
    .line 150072
    return-void

    .line 150073
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 150074
    .line 150075
    const-wide/16 v11, 0x1

    .line 150076
    .line 150077
    sub-long/2addr v7, v11

    .line 150078
    add-long/2addr v9, v11

    .line 150079
    goto :goto_2

    .line 150080
    :catchall_0
    move-exception v0

    .line 150081
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->unsubscribe()V

    .line 150085
    .line 150086
    .line 150087
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150088
    .line 150089
    invoke-virtual {v1, v11}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v1

    .line 150093
    if-nez v1, :cond_5

    .line 150094
    .line 150095
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150096
    .line 150097
    invoke-virtual {v1, v11}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v1

    .line 150101
    if-nez v1, :cond_5

    .line 150102
    .line 150103
    iget-object p1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->child:Lrx/Subscriber;

    .line 150104
    .line 150105
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150106
    .line 150107
    invoke-virtual {v1, v11}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v1

    .line 150111
    invoke-static {v0, v1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150116
    .line 150117
    .line 150118
    :cond_5
    return-void

    .line 150119
    :cond_6
    cmp-long v0, v9, v5

    .line 150120
    .line 150121
    if-eqz v0, :cond_7

    .line 150122
    .line 150123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v0

    .line 150127
    iput-object v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 150128
    .line 150129
    const-wide v0, 0x7fffffffffffffffL

    .line 150130
    .line 150131
    .line 150132
    .line 150133
    .line 150134
    cmp-long v5, v3, v0

    .line 150135
    .line 150136
    if-eqz v5, :cond_7

    .line 150137
    .line 150138
    invoke-virtual {p1, v9, v10}, Lrx/internal/operators/OperatorReplay$InnerProducer;->produced(J)J

    .line 150139
    .line 150140
    .line 150141
    :cond_7
    monitor-enter p1

    .line 150142
    :try_start_2
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 150143
    .line 150144
    if-nez v0, :cond_8

    .line 150145
    .line 150146
    iput-boolean v2, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 150147
    .line 150148
    monitor-exit p1

    .line 150149
    return-void

    .line 150150
    :cond_8
    iput-boolean v2, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 150151
    .line 150152
    monitor-exit p1

    .line 150153
    goto/16 :goto_0

    .line 150154
    .line 150155
    :catchall_1
    move-exception v0

    .line 150156
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150157
    throw v0

    .line 150158
    :catchall_2
    move-exception v0

    .line 150159
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150160
    throw v0
.end method
