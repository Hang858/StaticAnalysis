.class Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

.field public final synthetic val$child:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/SingleOperatorOnErrorResumeNext;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->this$0:Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    iput-object p2, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->val$child:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->this$0:Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->resumeFunctionInCaseOfError:Lrx/functions/Func1;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    check-cast p1, Lrx/Single;

    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->val$child:Lrx/SingleSubscriber;

    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150013
    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :catchall_0
    move-exception p1

    .line 150017
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->val$child:Lrx/SingleSubscriber;

    .line 150018
    .line 150019
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/SingleSubscriber;)V

    .line 150020
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->val$child:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
