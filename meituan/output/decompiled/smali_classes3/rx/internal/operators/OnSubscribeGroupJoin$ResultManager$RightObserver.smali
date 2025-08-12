.class final Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RightObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->guard:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    iput-boolean v2, v1, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightDone:Z

    .line 100009
    .line 100010
    iget-boolean v1, v1, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftDone:Z

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    new-instance v1, Ljava/util/ArrayList;

    .line 100015
    .line 100016
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

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
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 100028
    .line 100029
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap:Ljava/util/Map;

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

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

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->errorAll(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->guard:Ljava/lang/Object;

    .line 150003
    .line 150004
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150005
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150006
    .line 150007
    iget v2, v1, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightIds:I

    .line 150008
    .line 150009
    add-int/lit8 v3, v2, 0x1

    .line 150010
    .line 150011
    iput v3, v1, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightIds:I

    .line 150012
    .line 150013
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

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
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150023
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150024
    .line 150025
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    .line 150026
    .line 150027
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin;->rightDuration:Lrx/functions/Func1;

    .line 150028
    .line 150029
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    check-cast v0, Lrx/Observable;

    .line 150034
    .line 150035
    new-instance v1, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;

    .line 150036
    .line 150037
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150038
    .line 150039
    invoke-direct {v1, v3, v2}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;I)V

    .line 150040
    .line 150041
    .line 150042
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150043
    .line 150044
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/CompositeSubscription;

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150053
    .line 150054
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->guard:Ljava/lang/Object;

    .line 150055
    .line 150056
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150057
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 150058
    .line 150059
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;->this$1:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150060
    .line 150061
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap:Ljava/util/Map;

    .line 150062
    .line 150063
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150068
    .line 150069
    .line 150070
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150071
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    if-eqz v1, :cond_0

    .line 150080
    .line 150081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    check-cast v1, Lrx/Observer;

    .line 150086
    .line 150087
    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :catchall_0
    move-exception p1

    .line 150092
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150093
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150094
    :catchall_1
    move-exception p1

    .line 150095
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150096
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150097
    :catchall_2
    move-exception p1

    .line 150098
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150099
    .line 150100
    :cond_0
    return-void
.end method
