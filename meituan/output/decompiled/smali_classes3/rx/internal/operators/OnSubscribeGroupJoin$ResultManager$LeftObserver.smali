.class final Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LeftObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->guard:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    iput-boolean v2, v1, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftDone:Z

    .line 100009
    .line 100010
    iget-boolean v1, v1, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightDone:Z

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    new-instance v1, Ljava/util/ArrayList;

    .line 100015
    .line 100016
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100017
    .line 100018
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap:Ljava/util/Map;

    .line 100019
    .line 100020
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100028
    .line 100029
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap:Ljava/util/Map;

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100035
    .line 100036
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    const/4 v1, 0x0

    .line 100043
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->complete(Ljava/util/List;)V

    .line 100047
    .line 100048
    .line 100049
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

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->errorAll(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    new-instance v1, Lrx/observers/SerializedObserver;

    .line 150005
    .line 150006
    invoke-direct {v1, v0}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150010
    .line 150011
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->guard:Ljava/lang/Object;

    .line 150012
    .line 150013
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150014
    :try_start_1
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150015
    .line 150016
    iget v4, v3, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftIds:I

    .line 150017
    .line 150018
    add-int/lit8 v5, v4, 0x1

    .line 150019
    .line 150020
    iput v5, v3, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftIds:I

    .line 150021
    .line 150022
    iget-object v3, v3, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap:Ljava/util/Map;

    .line 150023
    .line 150024
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v5

    .line 150028
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150032
    :try_start_2
    new-instance v2, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;

    .line 150033
    .line 150034
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150035
    .line 150036
    iget-object v3, v3, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    .line 150037
    .line 150038
    invoke-direct {v2, v0, v3}, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;-><init>(Lrx/Observable;Lrx/subscriptions/RefCountSubscription;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150046
    .line 150047
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    .line 150048
    .line 150049
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin;->leftDuration:Lrx/functions/Func1;

    .line 150050
    .line 150051
    invoke-interface {v2, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    check-cast v2, Lrx/Observable;

    .line 150056
    .line 150057
    new-instance v3, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;

    .line 150058
    .line 150059
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150060
    .line 150061
    invoke-direct {v3, v5, v4}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;I)V

    .line 150062
    .line 150063
    .line 150064
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150065
    .line 150066
    iget-object v4, v4, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/CompositeSubscription;

    .line 150067
    .line 150068
    invoke-virtual {v4, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v2, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150072
    .line 150073
    .line 150074
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150075
    .line 150076
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    .line 150077
    .line 150078
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin;->resultSelector:Lrx/functions/Func2;

    .line 150079
    .line 150080
    invoke-interface {v2, p1, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150085
    .line 150086
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->guard:Ljava/lang/Object;

    .line 150087
    .line 150088
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150089
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 150090
    .line 150091
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150092
    .line 150093
    iget-object v3, v3, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    .line 150094
    .line 150095
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v3

    .line 150099
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150100
    .line 150101
    .line 150102
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150103
    :try_start_4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150104
    .line 150105
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrx/Subscriber;

    .line 150106
    .line 150107
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150115
    .line 150116
    .line 150117
    move-result v0

    .line 150118
    if-eqz v0, :cond_0

    .line 150119
    .line 150120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150125
    .line 150126
    .line 150127
    goto :goto_0

    .line 150128
    :catchall_0
    move-exception p1

    .line 150129
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150130
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150131
    :catchall_1
    move-exception p1

    .line 150132
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150133
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150134
    :catchall_2
    move-exception p1

    .line 150135
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150136
    .line 150137
    .line 150138
    :cond_0
    return-void
.end method
