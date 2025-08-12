.class final Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public emitting:Z

.field public final guard:Ljava/lang/Object;

.field public queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile state:Lrx/internal/operators/OperatorWindowWithTime$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithTime$State<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OperatorWindowWithTime;

.field public final worker:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithTime;

    .line 430001
    .line 430002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    new-instance v0, Lrx/observers/SerializedSubscriber;

    .line 430006
    .line 430007
    invoke-direct {v0, p2}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 430008
    .line 430009
    .line 430010
    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 430011
    .line 430012
    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->worker:Lrx/Scheduler$Worker;

    .line 430013
    .line 430014
    new-instance p3, Ljava/lang/Object;

    .line 430015
    .line 430016
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 430017
    .line 430018
    .line 430019
    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 430020
    .line 430021
    invoke-static {}, Lrx/internal/operators/OperatorWindowWithTime$State;->empty()Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p3

    .line 430025
    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 430026
    .line 430027
    new-instance p3, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;

    .line 430028
    .line 430029
    invoke-direct {p3, p0, p1}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;-><init>(Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;Lrx/internal/operators/OperatorWindowWithTime;)V

    .line 430030
    invoke-static {p3}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$State;->consumer:Lrx/Observer;

    .line 100003
    .line 100004
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$State;->clear()Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 100018
    .line 100019
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public drain(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_5

    .line 150013
    .line 150014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    sget-object v2, Lrx/internal/operators/OperatorWindowWithTime;->NEXT_SUBJECT:Ljava/lang/Object;

    .line 150019
    .line 150020
    const/4 v3, 0x0

    .line 150021
    if-ne v1, v2, :cond_2

    .line 150022
    .line 150023
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->replaceSubject()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-nez v1, :cond_1

    .line 150028
    .line 150029
    return v3

    .line 150030
    :cond_2
    sget-object v2, Lrx/internal/operators/OperatorWindowWithTime;->nl:Lrx/internal/operators/NotificationLite;

    .line 150031
    .line 150032
    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v4

    .line 150036
    if-eqz v4, :cond_3

    .line 150037
    .line 150038
    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->error(Ljava/lang/Throwable;)V

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_3
    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-eqz v2, :cond_4

    .line 150051
    .line 150052
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->complete()V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_4
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitValue(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-nez v1, :cond_1

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method public emitValue(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 150001
    .line 150002
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithTime$State;->consumer:Lrx/Observer;

    .line 150003
    .line 150004
    if-nez v1, :cond_1

    .line 150005
    .line 150006
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->replaceSubject()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    const/4 p1, 0x0

    .line 150013
    return p1

    .line 150014
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 150015
    .line 150016
    :cond_1
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithTime$State;->consumer:Lrx/Observer;

    .line 150017
    .line 150018
    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    iget p1, v0, Lrx/internal/operators/OperatorWindowWithTime$State;->count:I

    .line 150022
    .line 150023
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithTime;

    .line 150024
    .line 150025
    iget v1, v1, Lrx/internal/operators/OperatorWindowWithTime;->size:I

    .line 150026
    .line 150027
    const/4 v2, 0x1

    .line 150028
    sub-int/2addr v1, v2

    .line 150029
    if-ne p1, v1, :cond_2

    .line 150030
    .line 150031
    iget-object p1, v0, Lrx/internal/operators/OperatorWindowWithTime$State;->consumer:Lrx/Observer;

    .line 150032
    .line 150033
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$State;->clear()Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    goto :goto_0

    .line 150041
    :cond_2
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$State;->next()Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 150046
    .line 150047
    return v2
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$State;->consumer:Lrx/Observer;

    .line 150003
    .line 150004
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 150005
    .line 150006
    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$State;->clear()Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 150011
    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150015
    .line 150016
    .line 150017
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 150018
    .line 150019
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150023
    .line 150024
    .line 150025
    return-void
.end method

.method public nextWindow()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 100017
    .line 100018
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 100019
    .line 100020
    sget-object v2, Lrx/internal/operators/OperatorWindowWithTime;->NEXT_SUBJECT:Ljava/lang/Object;

    .line 100021
    .line 100022
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    monitor-exit v0

    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 100029
    .line 100030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 100031
    const/4 v0, 0x0

    .line 100032
    :try_start_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->replaceSubject()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 100039
    .line 100040
    monitor-enter v2

    .line 100041
    :try_start_2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 100042
    .line 100043
    monitor-exit v2

    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100047
    throw v0

    .line 100048
    :cond_2
    :try_start_3
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 100049
    .line 100050
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 100051
    :try_start_4
    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 100052
    .line 100053
    if-nez v3, :cond_3

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100056
    .line 100057
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100058
    return-void

    .line 100059
    :cond_3
    const/4 v4, 0x0

    .line 100060
    :try_start_6
    iput-object v4, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 100061
    .line 100062
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100063
    :try_start_7
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->drain(Ljava/util/List;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 100067
    if-nez v2, :cond_2

    .line 100068
    .line 100069
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 100070
    .line 100071
    monitor-enter v2

    .line 100072
    :try_start_8
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 100073
    .line 100074
    monitor-exit v2

    .line 100075
    return-void

    .line 100076
    :catchall_1
    move-exception v0

    .line 100077
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100078
    throw v0

    .line 100079
    :catchall_2
    move-exception v3

    .line 100080
    const/4 v1, 0x0

    .line 100081
    :goto_0
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 100082
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 100083
    :catchall_3
    move-exception v2

    .line 100084
    move-object v5, v2

    .line 100085
    move v2, v1

    .line 100086
    move-object v1, v5

    .line 100087
    goto :goto_1

    .line 100088
    :catchall_4
    move-exception v3

    .line 100089
    goto :goto_0

    .line 100090
    :catchall_5
    move-exception v1

    .line 100091
    const/4 v2, 0x0

    .line 100092
    :goto_1
    if-nez v2, :cond_4

    .line 100093
    .line 100094
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 100095
    .line 100096
    monitor-enter v2

    .line 100097
    :try_start_b
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 100098
    .line 100099
    monitor-exit v2

    .line 100100
    goto :goto_2

    .line 100101
    :catchall_6
    move-exception v0

    .line 100102
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 100103
    throw v0

    .line 100104
    :cond_4
    :goto_2
    throw v1

    .line 100105
    :catchall_7
    move-exception v1

    .line 100106
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 100107
    throw v1
.end method

.method public onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 100017
    .line 100018
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 100019
    .line 100020
    sget-object v2, Lrx/internal/operators/OperatorWindowWithTime;->nl:Lrx/internal/operators/NotificationLite;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    iput-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 100038
    .line 100039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100040
    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->drain(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->complete()V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->error(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    .line 100051
    return-void

    .line 100052
    :catchall_1
    move-exception v1

    .line 100053
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100054
    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 150004
    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    sget-object v1, Lrx/internal/operators/OperatorWindowWithTime;->nl:Lrx/internal/operators/NotificationLite;

    .line 150008
    .line 150009
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 150018
    .line 150019
    monitor-exit v0

    .line 150020
    return-void

    .line 150021
    :cond_0
    const/4 v1, 0x0

    .line 150022
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 150023
    .line 150024
    const/4 v1, 0x1

    .line 150025
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 150026
    .line 150027
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->error(Ljava/lang/Throwable;)V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :catchall_0
    move-exception p1

    .line 150033
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150034
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
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 150004
    .line 150005
    if-eqz v1, :cond_1

    .line 150006
    .line 150007
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 150008
    .line 150009
    if-nez v1, :cond_0

    .line 150010
    .line 150011
    new-instance v1, Ljava/util/ArrayList;

    .line 150012
    .line 150013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 150017
    .line 150018
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 150019
    .line 150020
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150021
    .line 150022
    .line 150023
    monitor-exit v0

    .line 150024
    return-void

    .line 150025
    :cond_1
    const/4 v1, 0x1

    .line 150026
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 150027
    .line 150028
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 150029
    const/4 v0, 0x0

    .line 150030
    :try_start_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitValue(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 150034
    if-nez p1, :cond_2

    .line 150035
    .line 150036
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 150037
    .line 150038
    monitor-enter p1

    .line 150039
    :try_start_2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 150040
    .line 150041
    monitor-exit p1

    .line 150042
    return-void

    .line 150043
    :catchall_0
    move-exception v0

    .line 150044
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150045
    throw v0

    .line 150046
    :cond_2
    :try_start_3
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 150047
    .line 150048
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 150049
    :try_start_4
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 150050
    .line 150051
    if-nez v2, :cond_3

    .line 150052
    .line 150053
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150054
    .line 150055
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150056
    return-void

    .line 150057
    :cond_3
    const/4 v3, 0x0

    .line 150058
    :try_start_6
    iput-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 150059
    .line 150060
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150061
    :try_start_7
    invoke-virtual {p0, v2}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->drain(Ljava/util/List;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 150065
    if-nez p1, :cond_2

    .line 150066
    .line 150067
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 150068
    .line 150069
    monitor-enter p1

    .line 150070
    :try_start_8
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 150071
    .line 150072
    monitor-exit p1

    .line 150073
    return-void

    .line 150074
    :catchall_1
    move-exception v0

    .line 150075
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 150076
    throw v0

    .line 150077
    :catchall_2
    move-exception v2

    .line 150078
    const/4 v1, 0x0

    .line 150079
    :goto_0
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 150080
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 150081
    :catchall_3
    move-exception p1

    .line 150082
    goto :goto_1

    .line 150083
    :catchall_4
    move-exception v2

    .line 150084
    goto :goto_0

    .line 150085
    :catchall_5
    move-exception p1

    .line 150086
    const/4 v1, 0x0

    .line 150087
    :goto_1
    if-nez v1, :cond_4

    .line 150088
    .line 150089
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 150090
    .line 150091
    monitor-enter v1

    .line 150092
    :try_start_b
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 150093
    .line 150094
    monitor-exit v1

    .line 150095
    goto :goto_2

    .line 150096
    :catchall_6
    move-exception p1

    .line 150097
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 150098
    throw p1

    .line 150099
    :cond_4
    :goto_2
    throw p1

    .line 150100
    :catchall_7
    move-exception p1

    .line 150101
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 150102
    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public replaceSubject()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$State;->consumer:Lrx/Observer;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$State;->clear()Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-static {}, Lrx/subjects/UnicastSubject;->create()Lrx/subjects/UnicastSubject;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0, v0}, Lrx/internal/operators/OperatorWindowWithTime$State;->create(Lrx/Observer;Lrx/Observable;)Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100041
    .line 100042
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 100043
    .line 100044
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    return v0
.end method

.method public scheduleExact()V
    .locals 7

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->worker:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber$2;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber$2;-><init>(Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithTime;

    iget-wide v4, v2, Lrx/internal/operators/OperatorWindowWithTime;->timespan:J

    iget-object v6, v2, Lrx/internal/operators/OperatorWindowWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
