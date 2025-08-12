.class Lrx/internal/operators/OperatorSkipWhile$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipWhile;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public index:I

.field public skipping:Z

.field public final synthetic this$0:Lrx/internal/operators/OperatorSkipWhile;

.field public final synthetic val$child:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSkipWhile;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipWhile$1;->this$0:Lrx/internal/operators/OperatorSkipWhile;

    .line 430001
    .line 430002
    iput-object p3, p0, Lrx/internal/operators/OperatorSkipWhile$1;->val$child:Lrx/Subscriber;

    .line 430003
    .line 430004
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 p1, 0x1

    .line 430008
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSkipWhile$1;->skipping:Z

    .line 430009
    .line 430010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->val$child:Lrx/Subscriber;

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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->skipping:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->val$child:Lrx/Subscriber;

    .line 150005
    .line 150006
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150007
    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->this$0:Lrx/internal/operators/OperatorSkipWhile;

    .line 150011
    .line 150012
    iget-object v0, v0, Lrx/internal/operators/OperatorSkipWhile;->predicate:Lrx/functions/Func2;

    .line 150013
    .line 150014
    iget v1, p0, Lrx/internal/operators/OperatorSkipWhile$1;->index:I

    .line 150015
    .line 150016
    add-int/lit8 v2, v1, 0x1

    .line 150017
    .line 150018
    iput v2, p0, Lrx/internal/operators/OperatorSkipWhile$1;->index:I

    .line 150019
    .line 150020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    invoke-interface {v0, p1, v1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    check-cast v0, Ljava/lang/Boolean;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    const/4 v0, 0x0

    .line 150037
    iput-boolean v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->skipping:Z

    .line 150038
    .line 150039
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$1;->val$child:Lrx/Subscriber;

    .line 150040
    .line 150041
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    const-wide/16 v0, 0x1

    .line 150046
    .line 150047
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 150048
    .line 150049
    .line 150050
    :goto_0
    return-void

    .line 150051
    :catchall_0
    move-exception v0

    .line 150052
    iget-object v1, p0, Lrx/internal/operators/OperatorSkipWhile$1;->val$child:Lrx/Subscriber;

    .line 150053
    .line 150054
    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method
