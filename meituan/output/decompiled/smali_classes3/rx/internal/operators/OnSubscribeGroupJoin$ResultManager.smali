.class final Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResultManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;,
        Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;,
        Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;,
        Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;
    }
.end annotation


# instance fields
.field public final cancel:Lrx/subscriptions/RefCountSubscription;

.field public final group:Lrx/subscriptions/CompositeSubscription;

.field public final guard:Ljava/lang/Object;

.field public leftDone:Z

.field public leftIds:I

.field public final leftMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrx/Observer<",
            "TT2;>;>;"
        }
    .end annotation
.end field

.field public rightDone:Z

.field public rightIds:I

.field public final rightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeGroupJoin;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 260000
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    new-instance p1, Ljava/lang/Object;

    .line 260006
    .line 260007
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->guard:Ljava/lang/Object;

    .line 260011
    .line 260012
    new-instance p1, Ljava/util/HashMap;

    .line 260013
    .line 260014
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260015
    .line 260016
    .line 260017
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap:Ljava/util/Map;

    .line 260018
    .line 260019
    new-instance p1, Ljava/util/HashMap;

    .line 260020
    .line 260021
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260022
    .line 260023
    .line 260024
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    .line 260025
    .line 260026
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrx/Subscriber;

    .line 260027
    .line 260028
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 260029
    .line 260030
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 260031
    .line 260032
    .line 260033
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/CompositeSubscription;

    .line 260034
    .line 260035
    new-instance p2, Lrx/subscriptions/RefCountSubscription;

    invoke-direct {p2, p1}, Lrx/subscriptions/RefCountSubscription;-><init>(Lrx/Subscription;)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    return-void
.end method


# virtual methods
.method public complete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx/Observer<",
            "TT2;>;>;)V"
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    check-cast v0, Lrx/Observer;

    .line 150017
    .line 150018
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrx/Subscriber;

    .line 150023
    .line 150024
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    .line 150030
    :cond_1
    return-void
.end method

.method public errorAll(Ljava/lang/Throwable;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap:Ljava/util/Map;

    .line 150006
    .line 150007
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    .line 150011
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150012
    .line 150013
    .line 150014
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap:Ljava/util/Map;

    .line 150015
    .line 150016
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 150017
    .line 150018
    .line 150019
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    .line 150020
    .line 150021
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 150022
    .line 150023
    .line 150024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_0

    .line 150034
    .line 150035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    check-cast v1, Lrx/Observer;

    .line 150040
    .line 150041
    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrx/Subscriber;

    .line 150046
    .line 150047
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    .line 150051
    .line 150052
    invoke-virtual {p1}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    .line 150053
    .line 150054
    .line 150055
    return-void

    .line 150056
    :catchall_0
    move-exception p1

    .line 150057
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150058
    throw p1
.end method

.method public errorMain(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap:Ljava/util/Map;

    .line 150004
    .line 150005
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 150006
    .line 150007
    .line 150008
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    .line 150009
    .line 150010
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 150011
    .line 150012
    .line 150013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrx/Subscriber;

    .line 150015
    .line 150016
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150017
    .line 150018
    .line 150019
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    .line 150020
    .line 150021
    invoke-virtual {p1}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :catchall_0
    move-exception p1

    .line 150026
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150027
    throw p1
.end method

.method public init()V
    .locals 3

    .line 100000
    new-instance v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;)V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;

    .line 100006
    .line 100007
    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/CompositeSubscription;

    .line 100011
    .line 100012
    invoke-virtual {v2, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/CompositeSubscription;

    .line 100016
    .line 100017
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    .line 100021
    .line 100022
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin;->left:Lrx/Observable;

    .line 100023
    .line 100024
    invoke-virtual {v2, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    .line 100028
    .line 100029
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin;->right:Lrx/Observable;

    .line 100030
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    return-void
.end method
