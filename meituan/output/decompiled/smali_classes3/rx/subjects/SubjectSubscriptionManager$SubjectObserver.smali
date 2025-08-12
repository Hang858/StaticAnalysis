.class public final Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubjectObserver"
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


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile caughtUp:Z

.field public emitting:Z

.field public fastPath:Z

.field public first:Z

.field private volatile index:Ljava/lang/Object;

.field public queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
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
    const/4 v0, 0x1

    .line 150004
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    .line 150005
    .line 150006
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    .line 150007
    .line 150008
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    invoke-virtual {p2, v0, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public emitFirst(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;)V"
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    .line 260002
    .line 260003
    if-eqz v0, :cond_3

    .line 260004
    .line 260005
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    .line 260006
    .line 260007
    if-eqz v0, :cond_0

    .line 260008
    .line 260009
    goto :goto_0

    .line 260010
    :cond_0
    const/4 v0, 0x0

    .line 260011
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    .line 260012
    .line 260013
    if-eqz p1, :cond_1

    .line 260014
    .line 260015
    const/4 v0, 0x1

    .line 260016
    :cond_1
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    .line 260017
    .line 260018
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260019
    if-eqz p1, :cond_2

    .line 260020
    .line 260021
    const/4 v0, 0x0

    .line 260022
    invoke-virtual {p0, v0, p1, p2}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitLoop(Ljava/util/List;Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    .line 260023
    .line 260024
    .line 260025
    :cond_2
    return-void

    .line 260026
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 260027
    return-void

    .line 260028
    :catchall_0
    move-exception p1

    .line 260029
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260030
    throw p1
.end method

.method public emitLoop(Ljava/util/List;Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x1

    .line 430001
    const/4 v1, 0x1

    .line 430002
    :goto_0
    const/4 v2, 0x0

    .line 430003
    if-eqz p1, :cond_0

    .line 430004
    .line 430005
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430010
    .line 430011
    .line 430012
    move-result v3

    .line 430013
    if-eqz v3, :cond_0

    .line 430014
    .line 430015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v3

    .line 430019
    invoke-virtual {p0, v3, p3}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->accept(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    .line 430020
    .line 430021
    .line 430022
    goto :goto_1

    .line 430023
    :catchall_0
    move-exception p1

    .line 430024
    const/4 v0, 0x0

    .line 430025
    goto :goto_3

    .line 430026
    :cond_0
    if-eqz v1, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {p0, p2, p3}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->accept(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    .line 430029
    .line 430030
    .line 430031
    const/4 v1, 0x0

    .line 430032
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430033
    :try_start_1
    iget-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    .line 430034
    .line 430035
    const/4 v3, 0x0

    .line 430036
    iput-object v3, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    .line 430037
    .line 430038
    if-nez p1, :cond_2

    .line 430039
    .line 430040
    iput-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430041
    .line 430042
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 430043
    return-void

    .line 430044
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430045
    goto :goto_0

    .line 430046
    :catchall_1
    move-exception p1

    .line 430047
    const/4 v0, 0x0

    .line 430048
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 430049
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 430050
    :catchall_2
    move-exception p1

    .line 430051
    goto :goto_3

    .line 430052
    :catchall_3
    move-exception p1

    .line 430053
    goto :goto_2

    .line 430054
    :goto_3
    if-nez v0, :cond_3

    .line 430055
    .line 430056
    monitor-enter p0

    .line 430057
    :try_start_6
    iput-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    .line 430058
    .line 430059
    monitor-exit p0

    .line 430060
    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :cond_3
    :goto_4
    throw p1
.end method

.method public emitNext(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;)V"
        }
    .end annotation

    .line 260000
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->fastPath:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_2

    .line 260003
    .line 260004
    monitor-enter p0

    .line 260005
    const/4 v0, 0x0

    .line 260006
    :try_start_0
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    .line 260007
    .line 260008
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    .line 260009
    .line 260010
    if-eqz v0, :cond_1

    .line 260011
    .line 260012
    iget-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    .line 260013
    .line 260014
    if-nez p2, :cond_0

    .line 260015
    .line 260016
    new-instance p2, Ljava/util/ArrayList;

    .line 260017
    .line 260018
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 260019
    .line 260020
    .line 260021
    iput-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    .line 260022
    .line 260023
    :cond_0
    iget-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    .line 260024
    .line 260025
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260026
    .line 260027
    .line 260028
    monitor-exit p0

    .line 260029
    return-void

    .line 260030
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260031
    const/4 v0, 0x1

    .line 260032
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->fastPath:Z

    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :catchall_0
    move-exception p1

    .line 260036
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260037
    throw p1

    .line 260038
    :cond_2
    :goto_0
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    .line 260039
    .line 260040
    invoke-virtual {p2, v0, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    return-void
.end method

.method public getActual()Lrx/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observer<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    return-object v0
.end method

.method public index()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()TI;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index:Ljava/lang/Object;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public index(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index:Ljava/lang/Object;

    .line 150001
    .line 150002
    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
