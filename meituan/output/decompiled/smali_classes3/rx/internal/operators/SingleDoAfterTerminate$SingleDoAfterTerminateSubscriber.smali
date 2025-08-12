.class final Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleDoAfterTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleDoAfterTerminateSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final action:Lrx/functions/Action0;

.field public final actual:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->actual:Lrx/SingleSubscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->action:Lrx/functions/Action0;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public doAction()V
    .locals 1

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->action:Lrx/functions/Action0;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->actual:Lrx/SingleSubscriber;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    .line 150006
    .line 150007
    .line 150008
    return-void

    .line 150009
    :catchall_0
    move-exception p1

    .line 150010
    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->actual:Lrx/SingleSubscriber;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    .line 150006
    .line 150007
    .line 150008
    return-void

    .line 150009
    :catchall_0
    move-exception p1

    .line 150010
    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    throw p1
.end method
