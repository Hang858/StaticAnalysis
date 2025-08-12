.class final Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin$ResultSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LeftSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT",
        "Left;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public expire(ILrx/Subscription;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 260001
    .line 260002
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->guard:Ljava/lang/Object;

    .line 260003
    .line 260004
    monitor-enter v0

    .line 260005
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 260006
    .line 260007
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->leftMap:Ljava/util/Map;

    .line 260008
    .line 260009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p1

    .line 260017
    if-eqz p1, :cond_0

    .line 260018
    .line 260019
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 260020
    .line 260021
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->leftMap:Ljava/util/Map;

    .line 260022
    .line 260023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 260024
    .line 260025
    .line 260026
    move-result p1

    .line 260027
    if-eqz p1, :cond_0

    .line 260028
    .line 260029
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 260030
    .line 260031
    iget-boolean p1, p1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->leftDone:Z

    .line 260032
    .line 260033
    if-eqz p1, :cond_0

    .line 260034
    .line 260035
    const/4 p1, 0x1

    .line 260036
    goto :goto_0

    .line 260037
    :cond_0
    const/4 p1, 0x0

    .line 260038
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260039
    if-eqz p1, :cond_1

    .line 260040
    .line 260041
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 260042
    .line 260043
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/Subscriber;

    .line 260044
    .line 260045
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 260046
    .line 260047
    .line 260048
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 260049
    .line 260050
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/Subscriber;

    .line 260051
    .line 260052
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 260053
    .line 260054
    .line 260055
    goto :goto_1

    .line 260056
    :cond_1
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 260057
    .line 260058
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/CompositeSubscription;

    .line 260059
    .line 260060
    invoke-virtual {p1, p2}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 260061
    .line 260062
    .line 260063
    :goto_1
    return-void

    .line 260064
    :catchall_0
    move-exception p1

    .line 260065
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260066
    throw p1
.end method

.method public onCompleted()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->guard:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    iput-boolean v2, v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->leftDone:Z

    .line 100009
    .line 100010
    iget-boolean v3, v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->rightDone:Z

    .line 100011
    .line 100012
    if-nez v3, :cond_1

    .line 100013
    .line 100014
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->leftMap:Ljava/util/Map;

    .line 100015
    .line 100016
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const/4 v2, 0x0

    .line 100024
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    if-eqz v2, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 100028
    .line 100029
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/Subscriber;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 100035
    .line 100036
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/Subscriber;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 100043
    .line 100044
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/CompositeSubscription;

    .line 100045
    .line 100046
    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_1
    return-void

    .line 100050
    :catchall_0
    move-exception v1

    .line 100051
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/Subscriber;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 150008
    .line 150009
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/Subscriber;

    .line 150010
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Left;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->guard:Ljava/lang/Object;

    .line 150003
    .line 150004
    monitor-enter v0

    .line 150005
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 150006
    .line 150007
    iget v2, v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->leftId:I

    .line 150008
    .line 150009
    add-int/lit8 v3, v2, 0x1

    .line 150010
    .line 150011
    iput v3, v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->leftId:I

    .line 150012
    .line 150013
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->leftMap:Ljava/util/Map;

    .line 150014
    .line 150015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v3

    .line 150019
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 150023
    .line 150024
    iget v3, v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->rightId:I

    .line 150025
    .line 150026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150027
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    .line 150028
    .line 150029
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin;->leftDurationSelector:Lrx/functions/Func1;

    .line 150030
    .line 150031
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    check-cast v0, Lrx/Observable;

    .line 150036
    .line 150037
    new-instance v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;

    .line 150038
    .line 150039
    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;-><init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;I)V

    .line 150040
    .line 150041
    .line 150042
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 150043
    .line 150044
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/CompositeSubscription;

    .line 150045
    .line 150046
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150050
    .line 150051
    .line 150052
    new-instance v0, Ljava/util/ArrayList;

    .line 150053
    .line 150054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 150058
    .line 150059
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->guard:Ljava/lang/Object;

    .line 150060
    .line 150061
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150062
    :try_start_2
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 150063
    .line 150064
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->rightMap:Ljava/util/Map;

    .line 150065
    .line 150066
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150075
    .line 150076
    .line 150077
    move-result v4

    .line 150078
    if-eqz v4, :cond_1

    .line 150079
    .line 150080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v4

    .line 150084
    check-cast v4, Ljava/util/Map$Entry;

    .line 150085
    .line 150086
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v5

    .line 150090
    check-cast v5, Ljava/lang/Integer;

    .line 150091
    .line 150092
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150093
    .line 150094
    .line 150095
    move-result v5

    .line 150096
    if-ge v5, v3, :cond_0

    .line 150097
    .line 150098
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v4

    .line 150102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150103
    .line 150104
    .line 150105
    goto :goto_0

    .line 150106
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150107
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150112
    .line 150113
    .line 150114
    move-result v1

    .line 150115
    if-eqz v1, :cond_2

    .line 150116
    .line 150117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 150122
    .line 150123
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    .line 150124
    .line 150125
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin;->resultSelector:Lrx/functions/Func2;

    .line 150126
    .line 150127
    invoke-interface {v2, p1, v1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v1

    .line 150131
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->this$1:Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    .line 150132
    .line 150133
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/Subscriber;

    .line 150134
    .line 150135
    invoke-interface {v2, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150136
    .line 150137
    .line 150138
    goto :goto_1

    .line 150139
    :catchall_0
    move-exception p1

    .line 150140
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150141
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150142
    :catchall_1
    move-exception p1

    .line 150143
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150144
    .line 150145
    .line 150146
    :cond_2
    return-void

    .line 150147
    :catchall_2
    move-exception p1

    .line 150148
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150149
    throw p1
.end method
