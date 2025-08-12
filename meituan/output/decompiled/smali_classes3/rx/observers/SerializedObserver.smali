.class public Lrx/observers/SerializedObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observers/SerializedObserver$FastList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAX_DRAIN_ITERATION:I = 0x400


# instance fields
.field private final actual:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private emitting:Z

.field private final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field private queue:Lrx/observers/SerializedObserver$FastList;

.field private volatile terminated:Z


# direct methods
.method public constructor <init>(Lrx/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    iput-object v0, p0, Lrx/observers/SerializedObserver;->nl:Lrx/internal/operators/NotificationLite;

    .line 150008
    .line 150009
    iput-object p1, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    .line 150010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    monitor-enter p0

    .line 100006
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    monitor-exit p0

    .line 100011
    return-void

    .line 100012
    :cond_1
    const/4 v0, 0x1

    .line 100013
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 100014
    .line 100015
    iget-boolean v1, p0, Lrx/observers/SerializedObserver;->emitting:Z

    .line 100016
    .line 100017
    if-eqz v1, :cond_3

    .line 100018
    .line 100019
    iget-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    new-instance v0, Lrx/observers/SerializedObserver$FastList;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lrx/observers/SerializedObserver$FastList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 100029
    .line 100030
    :cond_2
    iget-object v1, p0, Lrx/observers/SerializedObserver;->nl:Lrx/internal/operators/NotificationLite;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lrx/observers/SerializedObserver$FastList;->add(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-void

    .line 100041
    :cond_3
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->emitting:Z

    .line 100042
    .line 100043
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    iget-object v0, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    .line 100045
    .line 100046
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :catchall_0
    move-exception v0

    .line 100051
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 150004
    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    monitor-enter p0

    .line 150009
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 150010
    .line 150011
    if-eqz v0, :cond_1

    .line 150012
    .line 150013
    monitor-exit p0

    .line 150014
    return-void

    .line 150015
    :cond_1
    const/4 v0, 0x1

    .line 150016
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 150017
    .line 150018
    iget-boolean v1, p0, Lrx/observers/SerializedObserver;->emitting:Z

    .line 150019
    .line 150020
    if-eqz v1, :cond_3

    .line 150021
    .line 150022
    iget-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 150023
    .line 150024
    if-nez v0, :cond_2

    .line 150025
    .line 150026
    new-instance v0, Lrx/observers/SerializedObserver$FastList;

    .line 150027
    .line 150028
    invoke-direct {v0}, Lrx/observers/SerializedObserver$FastList;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    iput-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 150032
    .line 150033
    :cond_2
    iget-object v1, p0, Lrx/observers/SerializedObserver;->nl:Lrx/internal/operators/NotificationLite;

    .line 150034
    .line 150035
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver$FastList;->add(Ljava/lang/Object;)V

    .line 150040
    .line 150041
    .line 150042
    monitor-exit p0

    .line 150043
    return-void

    .line 150044
    :cond_3
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->emitting:Z

    .line 150045
    .line 150046
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150047
    iget-object v0, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    .line 150048
    .line 150049
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150050
    .line 150051
    .line 150052
    return-void

    .line 150053
    :catchall_0
    move-exception p1

    .line 150054
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150055
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    monitor-enter p0

    .line 150006
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 150007
    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    monitor-exit p0

    .line 150011
    return-void

    .line 150012
    :cond_1
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->emitting:Z

    .line 150013
    .line 150014
    if-eqz v0, :cond_3

    .line 150015
    .line 150016
    iget-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 150017
    .line 150018
    if-nez v0, :cond_2

    .line 150019
    .line 150020
    new-instance v0, Lrx/observers/SerializedObserver$FastList;

    .line 150021
    .line 150022
    invoke-direct {v0}, Lrx/observers/SerializedObserver$FastList;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    iput-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 150026
    .line 150027
    :cond_2
    iget-object v1, p0, Lrx/observers/SerializedObserver;->nl:Lrx/internal/operators/NotificationLite;

    .line 150028
    .line 150029
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver$FastList;->add(Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    monitor-exit p0

    .line 150037
    return-void

    .line 150038
    :cond_3
    const/4 v0, 0x1

    .line 150039
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->emitting:Z

    .line 150040
    .line 150041
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 150042
    :try_start_1
    iget-object v1, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    .line 150043
    .line 150044
    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150045
    .line 150046
    .line 150047
    :cond_4
    const/4 v1, 0x0

    .line 150048
    const/4 v2, 0x0

    .line 150049
    :goto_0
    const/16 v3, 0x400

    .line 150050
    .line 150051
    if-ge v2, v3, :cond_4

    .line 150052
    .line 150053
    monitor-enter p0

    .line 150054
    :try_start_2
    iget-object v3, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 150055
    .line 150056
    if-nez v3, :cond_5

    .line 150057
    .line 150058
    iput-boolean v1, p0, Lrx/observers/SerializedObserver;->emitting:Z

    .line 150059
    .line 150060
    monitor-exit p0

    .line 150061
    return-void

    .line 150062
    :cond_5
    const/4 v4, 0x0

    .line 150063
    iput-object v4, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 150064
    .line 150065
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150066
    iget-object v3, v3, Lrx/observers/SerializedObserver$FastList;->array:[Ljava/lang/Object;

    .line 150067
    .line 150068
    array-length v4, v3

    .line 150069
    const/4 v5, 0x0

    .line 150070
    :goto_1
    if-ge v5, v4, :cond_8

    .line 150071
    .line 150072
    aget-object v6, v3, v5

    .line 150073
    .line 150074
    if-nez v6, :cond_6

    .line 150075
    .line 150076
    goto :goto_2

    .line 150077
    :cond_6
    :try_start_3
    iget-object v7, p0, Lrx/observers/SerializedObserver;->nl:Lrx/internal/operators/NotificationLite;

    .line 150078
    .line 150079
    iget-object v8, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    .line 150080
    .line 150081
    invoke-virtual {v7, v8, v6}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v6

    .line 150085
    if-eqz v6, :cond_7

    .line 150086
    .line 150087
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150088
    .line 150089
    return-void

    .line 150090
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :catchall_0
    move-exception v1

    .line 150094
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 150095
    .line 150096
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object v0, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    .line 150100
    .line 150101
    invoke-static {v1, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150106
    .line 150107
    .line 150108
    return-void

    .line 150109
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :catchall_1
    move-exception p1

    .line 150113
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150114
    throw p1

    .line 150115
    :catchall_2
    move-exception v1

    .line 150116
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 150117
    .line 150118
    iget-object v0, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    .line 150119
    .line 150120
    invoke-static {v1, v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150121
    .line 150122
    .line 150123
    return-void

    .line 150124
    :catchall_3
    move-exception p1

    .line 150125
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150126
    throw p1
.end method
