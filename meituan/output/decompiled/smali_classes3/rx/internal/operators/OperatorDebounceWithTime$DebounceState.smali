.class final Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDebounceWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public emitting:Z

.field public hasValue:Z

.field public index:I

.field public terminate:Z

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->index:I

    .line 100002
    .line 100003
    add-int/lit8 v0, v0, 0x1

    .line 100004
    .line 100005
    iput v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->index:I

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    .line 100013
    monitor-exit p0

    .line 100014
    return-void

    .line 100015
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public emit(ILrx/Subscriber;Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/Subscriber<",
            "TT;>;",
            "Lrx/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitting:Z

    .line 430002
    .line 430003
    if-nez v0, :cond_2

    .line 430004
    .line 430005
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z

    .line 430006
    .line 430007
    if-eqz v0, :cond_2

    .line 430008
    .line 430009
    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->index:I

    .line 430010
    .line 430011
    if-eq p1, v0, :cond_0

    .line 430012
    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v0, 0x0

    .line 430017
    iput-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 430018
    .line 430019
    const/4 v0, 0x0

    .line 430020
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z

    .line 430021
    .line 430022
    const/4 v1, 0x1

    .line 430023
    iput-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitting:Z

    .line 430024
    .line 430025
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430026
    :try_start_1
    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430027
    .line 430028
    .line 430029
    monitor-enter p0

    .line 430030
    :try_start_2
    iget-boolean p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->terminate:Z

    .line 430031
    .line 430032
    if-nez p1, :cond_1

    .line 430033
    .line 430034
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitting:Z

    .line 430035
    .line 430036
    monitor-exit p0

    .line 430037
    return-void

    .line 430038
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430039
    invoke-interface {p2}, Lrx/Observer;->onCompleted()V

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :catchall_0
    move-exception p1

    .line 430044
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430045
    throw p1

    .line 430046
    :catchall_1
    move-exception p2

    .line 430047
    invoke-static {p2, p3, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 430048
    .line 430049
    .line 430050
    return-void

    .line 430051
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 430052
    return-void

    .line 430053
    :catchall_2
    move-exception p1

    .line 430054
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430055
    throw p1
.end method

.method public emitAndComplete(Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "TT;>;",
            "Lrx/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitting:Z

    .line 260002
    .line 260003
    const/4 v1, 0x1

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    iput-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->terminate:Z

    .line 260007
    .line 260008
    monitor-exit p0

    .line 260009
    return-void

    .line 260010
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 260011
    .line 260012
    iget-boolean v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z

    .line 260013
    .line 260014
    const/4 v3, 0x0

    .line 260015
    iput-object v3, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 260016
    .line 260017
    const/4 v3, 0x0

    .line 260018
    iput-boolean v3, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z

    .line 260019
    .line 260020
    iput-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitting:Z

    .line 260021
    .line 260022
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260023
    if-eqz v2, :cond_1

    .line 260024
    .line 260025
    :try_start_1
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260026
    .line 260027
    .line 260028
    goto :goto_0

    .line 260029
    :catchall_0
    move-exception p1

    .line 260030
    invoke-static {p1, p2, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_1
    :goto_0
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 260035
    .line 260036
    .line 260037
    return-void

    .line 260038
    :catchall_1
    move-exception p1

    .line 260039
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260040
    throw p1
.end method

.method public declared-synchronized next(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 p1, 0x1

    .line 150004
    iput-boolean p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z

    .line 150005
    .line 150006
    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->index:I

    .line 150007
    .line 150008
    add-int/2addr v0, p1

    .line 150009
    iput v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->index:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
