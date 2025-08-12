.class Lrx/internal/operators/OperatorDoAfterTerminate$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDoAfterTerminate;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic this$0:Lrx/internal/operators/OperatorDoAfterTerminate;

.field public final synthetic val$child:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDoAfterTerminate;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->this$0:Lrx/internal/operators/OperatorDoAfterTerminate;

    iput-object p3, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public callAction()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->this$0:Lrx/internal/operators/OperatorDoAfterTerminate;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OperatorDoAfterTerminate;->action:Lrx/functions/Action0;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :catchall_0
    move-exception v0

    .line 100009
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    invoke-virtual {v1}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->val$child:Lrx/Subscriber;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->callAction()V

    .line 100006
    .line 100007
    .line 100008
    return-void

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->callAction()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->val$child:Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->callAction()V

    .line 150006
    .line 150007
    .line 150008
    return-void

    .line 150009
    :catchall_0
    move-exception p1

    .line 150010
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->callAction()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
