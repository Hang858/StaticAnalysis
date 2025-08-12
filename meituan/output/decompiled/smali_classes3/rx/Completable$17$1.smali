.class Lrx/Completable$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$17;->call(Lrx/Completable$CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/Completable$17;

.field public final synthetic val$s:Lrx/Completable$CompletableSubscriber;


# direct methods
.method public constructor <init>(Lrx/Completable$17;Lrx/Completable$CompletableSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$17$1;->this$1:Lrx/Completable$17;

    iput-object p2, p0, Lrx/Completable$17$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/Completable$17$1;->this$1:Lrx/Completable$17;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/Completable$17;->val$onComplete:Lrx/functions/Action0;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/Completable$17$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 100010
    .line 100011
    .line 100012
    :try_start_1
    iget-object v0, p0, Lrx/Completable$17$1;->this$1:Lrx/Completable$17;

    .line 100013
    .line 100014
    iget-object v0, v0, Lrx/Completable$17;->val$onAfterComplete:Lrx/functions/Action0;

    .line 100015
    .line 100016
    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v0

    .line 100021
    sget-object v1, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    return-void

    .line 100027
    :catchall_1
    move-exception v0

    .line 100028
    iget-object v1, p0, Lrx/Completable$17$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 100029
    .line 100030
    invoke-interface {v1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/Completable$17$1;->this$1:Lrx/Completable$17;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/Completable$17;->val$onError:Lrx/functions/Action1;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
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
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 150010
    .line 150011
    const/4 v2, 0x2

    .line 150012
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 150013
    .line 150014
    const/4 v3, 0x0

    .line 150015
    aput-object p1, v2, v3

    .line 150016
    .line 150017
    const/4 p1, 0x1

    .line 150018
    aput-object v0, v2, p1

    .line 150019
    .line 150020
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    invoke-direct {v1, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150025
    .line 150026
    .line 150027
    move-object p1, v1

    .line 150028
    :goto_0
    iget-object v0, p0, Lrx/Completable$17$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150029
    .line 150030
    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/Completable$17$1;->this$1:Lrx/Completable$17;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/Completable$17;->val$onSubscribe:Lrx/functions/Action1;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/Completable$17$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150008
    .line 150009
    new-instance v1, Lrx/Completable$17$1$1;

    .line 150010
    .line 150011
    invoke-direct {v1, p0, p1}, Lrx/Completable$17$1$1;-><init>(Lrx/Completable$17$1;Lrx/Subscription;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception v0

    .line 150023
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 150024
    .line 150025
    .line 150026
    iget-object p1, p0, Lrx/Completable$17$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150027
    .line 150028
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150033
    .line 150034
    .line 150035
    iget-object p1, p0, Lrx/Completable$17$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
