.class final Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapNotificationSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final COMPLETED_FLAG:J = -0x8000000000000000L

.field public static final REQUESTED_MASK:J = 0x7fffffffffffffffL


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final onCompleted:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final onError:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final onNext:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public produced:J

.field public final producer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/Producer;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lrx/functions/Func0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 540004
    .line 540005
    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onNext:Lrx/functions/Func1;

    .line 540006
    .line 540007
    iput-object p3, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onError:Lrx/functions/Func1;

    .line 540008
    .line 540009
    iput-object p4, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onCompleted:Lrx/functions/Func0;

    .line 540010
    .line 540011
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 540012
    .line 540013
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 540014
    .line 540015
    .line 540016
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 540017
    .line 540018
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 540019
    .line 540020
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 540021
    .line 540022
    .line 540023
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 540024
    .line 540025
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public accountProduced()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100017
    .line 100018
    invoke-static {v2, v0, v1}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->accountProduced()V

    .line 100001
    .line 100002
    .line 100003
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onCompleted:Lrx/functions/Func0;

    .line 100004
    .line 100005
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catchall_0
    move-exception v0

    .line 100013
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 100014
    .line 100015
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 100016
    .line 100017
    .line 100018
    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->tryEmit()V

    .line 100019
    .line 100020
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->accountProduced()V

    .line 150001
    .line 150002
    .line 150003
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onError:Lrx/functions/Func1;

    .line 150004
    .line 150005
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :catchall_0
    move-exception v0

    .line 150013
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150016
    .line 150017
    .line 150018
    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->tryEmit()V

    .line 150019
    .line 150020
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x1

    .line 150003
    .line 150004
    add-long/2addr v0, v2

    .line 150005
    iput-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 150008
    .line 150009
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onNext:Lrx/functions/Func1;

    .line 150010
    .line 150011
    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150016
    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :catchall_0
    move-exception v0

    .line 150020
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public requestInner(J)V
    .locals 10

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_6

    .line 150005
    .line 150006
    if-nez v2, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150010
    .line 150011
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150012
    .line 150013
    .line 150014
    move-result-wide v2

    .line 150015
    const-wide/high16 v4, -0x8000000000000000L

    .line 150016
    .line 150017
    and-long v6, v2, v4

    .line 150018
    .line 150019
    cmp-long v8, v6, v0

    .line 150020
    .line 150021
    if-eqz v8, :cond_3

    .line 150022
    .line 150023
    const-wide v6, 0x7fffffffffffffffL

    .line 150024
    .line 150025
    .line 150026
    .line 150027
    .line 150028
    and-long/2addr v6, v2

    .line 150029
    invoke-static {v6, v7, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 150030
    .line 150031
    .line 150032
    move-result-wide v8

    .line 150033
    or-long/2addr v4, v8

    .line 150034
    iget-object v8, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150035
    .line 150036
    invoke-virtual {v8, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    if-eqz v2, :cond_0

    .line 150041
    .line 150042
    cmp-long p1, v6, v0

    .line 150043
    .line 150044
    if-nez p1, :cond_2

    .line 150045
    .line 150046
    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-nez p1, :cond_1

    .line 150053
    .line 150054
    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 150055
    .line 150056
    iget-object p2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;

    .line 150057
    .line 150058
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150059
    .line 150060
    .line 150061
    :cond_1
    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 150062
    .line 150063
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    if-nez p1, :cond_2

    .line 150068
    .line 150069
    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 150070
    .line 150071
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150072
    .line 150073
    .line 150074
    :cond_2
    return-void

    .line 150075
    :cond_3
    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v4

    .line 150079
    iget-object v6, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150080
    .line 150081
    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v2

    .line 150085
    if-eqz v2, :cond_0

    .line 150086
    .line 150087
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150088
    .line 150089
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v3

    .line 150093
    check-cast v3, Lrx/Producer;

    .line 150094
    .line 150095
    if-eqz v3, :cond_4

    .line 150096
    .line 150097
    invoke-interface {v3, p1, p2}, Lrx/Producer;->request(J)V

    .line 150098
    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_4
    iget-object v3, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150102
    .line 150103
    invoke-static {v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    check-cast p1, Lrx/Producer;

    .line 150111
    .line 150112
    if-eqz p1, :cond_5

    .line 150113
    .line 150114
    iget-object p2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150115
    .line 150116
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 150117
    .line 150118
    .line 150119
    move-result-wide v2

    .line 150120
    cmp-long p2, v2, v0

    .line 150121
    .line 150122
    if-eqz p2, :cond_5

    .line 150123
    .line 150124
    invoke-interface {p1, v2, v3}, Lrx/Producer;->request(J)V

    .line 150125
    .line 150126
    .line 150127
    :cond_5
    :goto_0
    return-void

    .line 150128
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150129
    .line 150130
    const-string v1, "n >= 0 required but it was "

    .line 150131
    .line 150132
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    throw v0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    if-eqz v0, :cond_1

    .line 150008
    .line 150009
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150010
    .line 150011
    const-wide/16 v1, 0x0

    .line 150012
    .line 150013
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 150014
    .line 150015
    .line 150016
    move-result-wide v3

    .line 150017
    cmp-long v0, v3, v1

    .line 150018
    .line 150019
    if-eqz v0, :cond_0

    .line 150020
    .line 150021
    invoke-interface {p1, v3, v4}, Lrx/Producer;->request(J)V

    .line 150022
    .line 150023
    .line 150024
    :cond_0
    return-void

    .line 150025
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Producer already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryEmit()V
    .locals 9

    .line 100000
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    const-wide/high16 v2, -0x8000000000000000L

    .line 100007
    .line 100008
    and-long v4, v0, v2

    .line 100009
    .line 100010
    const-wide/16 v6, 0x0

    .line 100011
    .line 100012
    cmp-long v8, v4, v6

    .line 100013
    .line 100014
    if-eqz v8, :cond_1

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100018
    .line 100019
    or-long/2addr v2, v0

    .line 100020
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_0

    .line 100025
    .line 100026
    cmp-long v2, v0, v6

    .line 100027
    .line 100028
    if-nez v2, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-nez v0, :cond_4

    .line 100037
    .line 100038
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 100047
    .line 100048
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-nez v0, :cond_4

    .line 100060
    .line 100061
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 100062
    .line 100063
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100064
    .line 100065
    .line 100066
    :cond_4
    return-void
.end method
