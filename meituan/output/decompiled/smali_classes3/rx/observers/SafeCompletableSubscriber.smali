.class public final Lrx/observers/SafeCompletableSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;
.implements Lrx/Subscription;


# annotations
.annotation build Lrx/annotations/Experimental;
.end annotation


# instance fields
.field public final actual:Lrx/Completable$CompletableSubscriber;

.field public done:Z

.field public s:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/Completable$CompletableSubscriber;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/observers/SafeCompletableSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/observers/SafeCompletableSubscriber;->done:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/observers/SafeCompletableSubscriber;->s:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/observers/SafeCompletableSubscriber;->done:Z

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
    iput-boolean v0, p0, Lrx/observers/SafeCompletableSubscriber;->done:Z

    .line 100007
    .line 100008
    :try_start_0
    iget-object v0, p0, Lrx/observers/SafeCompletableSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 100009
    .line 100010
    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 150000
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p0, Lrx/observers/SafeCompletableSubscriber;->done:Z

    .line 150004
    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    const/4 v0, 0x1

    .line 150009
    iput-boolean v0, p0, Lrx/observers/SafeCompletableSubscriber;->done:Z

    .line 150010
    .line 150011
    :try_start_0
    iget-object v1, p0, Lrx/observers/SafeCompletableSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 150012
    .line 150013
    invoke-interface {v1, p1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    return-void

    .line 150017
    :catchall_0
    move-exception v1

    .line 150018
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150019
    .line 150020
    .line 150021
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    .line 150022
    .line 150023
    new-instance v3, Lrx/exceptions/CompositeException;

    .line 150024
    .line 150025
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lrx/observers/SafeCompletableSubscriber;->s:Lrx/Subscription;

    .line 150001
    .line 150002
    :try_start_0
    iget-object v0, p0, Lrx/observers/SafeCompletableSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 150003
    .line 150004
    invoke-interface {v0, p0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150005
    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :catchall_0
    move-exception v0

    .line 150009
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {p0, v0}, Lrx/observers/SafeCompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/observers/SafeCompletableSubscriber;->s:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
