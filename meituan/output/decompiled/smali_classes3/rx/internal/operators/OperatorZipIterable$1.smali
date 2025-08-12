.class Lrx/internal/operators/OperatorZipIterable$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorZipIterable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public done:Z

.field public final synthetic this$0:Lrx/internal/operators/OperatorZipIterable;

.field public final synthetic val$iterator:Ljava/util/Iterator;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZipIterable;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorZipIterable$1;->this$0:Lrx/internal/operators/OperatorZipIterable;

    iput-object p3, p0, Lrx/internal/operators/OperatorZipIterable$1;->val$subscriber:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorZipIterable$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$1;->done:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$1;->done:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/operators/OperatorZipIterable$1;->val$subscriber:Lrx/Subscriber;

    .line 100009
    .line 100010
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$1;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    const/4 v0, 0x1

    .line 150009
    iput-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$1;->done:Z

    .line 150010
    .line 150011
    iget-object v0, p0, Lrx/internal/operators/OperatorZipIterable$1;->val$subscriber:Lrx/Subscriber;

    .line 150012
    .line 150013
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$1;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZipIterable$1;->val$subscriber:Lrx/Subscriber;

    .line 150006
    .line 150007
    iget-object v1, p0, Lrx/internal/operators/OperatorZipIterable$1;->this$0:Lrx/internal/operators/OperatorZipIterable;

    .line 150008
    .line 150009
    iget-object v1, v1, Lrx/internal/operators/OperatorZipIterable;->zipFunction:Lrx/functions/Func2;

    .line 150010
    .line 150011
    iget-object v2, p0, Lrx/internal/operators/OperatorZipIterable$1;->val$iterator:Ljava/util/Iterator;

    .line 150012
    .line 150013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v2

    .line 150017
    invoke-interface {v1, p1, v2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lrx/internal/operators/OperatorZipIterable$1;->val$iterator:Ljava/util/Iterator;

    .line 150025
    .line 150026
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lrx/internal/operators/OperatorZipIterable$1;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :catchall_0
    move-exception p1

    .line 150037
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    :goto_0
    return-void
.end method
