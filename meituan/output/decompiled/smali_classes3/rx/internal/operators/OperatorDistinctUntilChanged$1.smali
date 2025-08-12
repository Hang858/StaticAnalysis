.class Lrx/internal/operators/OperatorDistinctUntilChanged$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDistinctUntilChanged;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public hasPrevious:Z

.field public previousKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OperatorDistinctUntilChanged;

.field public final synthetic val$child:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDistinctUntilChanged;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->this$0:Lrx/internal/operators/OperatorDistinctUntilChanged;

    iput-object p3, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->previousKey:Ljava/lang/Object;

    .line 150001
    .line 150002
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->this$0:Lrx/internal/operators/OperatorDistinctUntilChanged;

    .line 150003
    .line 150004
    iget-object v1, v1, Lrx/internal/operators/OperatorDistinctUntilChanged;->keySelector:Lrx/functions/Func1;

    .line 150005
    .line 150006
    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    iput-object v1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->previousKey:Ljava/lang/Object;

    .line 150011
    .line 150012
    iget-boolean v2, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->hasPrevious:Z

    .line 150013
    .line 150014
    if-eqz v2, :cond_2

    .line 150015
    .line 150016
    if-eq v0, v1, :cond_1

    .line 150017
    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    if-nez v0, :cond_1

    .line 150025
    .line 150026
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    .line 150027
    .line 150028
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    const-wide/16 v0, 0x1

    .line 150033
    .line 150034
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_2
    const/4 v0, 0x1

    .line 150039
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->hasPrevious:Z

    .line 150040
    .line 150041
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    .line 150042
    .line 150043
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    return-void

    .line 150047
    :catchall_0
    move-exception v0

    .line 150048
    iget-object v1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    .line 150049
    .line 150050
    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
