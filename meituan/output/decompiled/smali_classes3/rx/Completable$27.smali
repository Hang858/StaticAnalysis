.class Lrx/Completable$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public done:Z

.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

.field public final synthetic val$onComplete:Lrx/functions/Action0;

.field public final synthetic val$onError:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$27;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$27;->val$onComplete:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/Completable$27;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    iput-object p4, p0, Lrx/Completable$27;->val$onError:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callOnError(Ljava/lang/Throwable;)V
    .locals 4

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/Completable$27;->val$onError:Lrx/functions/Action1;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150003
    .line 150004
    .line 150005
    :goto_0
    iget-object p1, p0, Lrx/Completable$27;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 150008
    .line 150009
    .line 150010
    goto :goto_1

    .line 150011
    :catchall_0
    move-exception v0

    .line 150012
    :try_start_1
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 150013
    .line 150014
    const/4 v2, 0x2

    .line 150015
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 150016
    .line 150017
    const/4 v3, 0x0

    .line 150018
    aput-object p1, v2, v3

    .line 150019
    .line 150020
    const/4 p1, 0x1

    .line 150021
    aput-object v0, v2, p1

    .line 150022
    .line 150023
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    invoke-direct {v1, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150028
    .line 150029
    .line 150030
    sget-object p1, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 150031
    .line 150032
    invoke-virtual {p1, v1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v1}, Lrx/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :goto_1
    return-void

    .line 150040
    :catchall_1
    move-exception p1

    .line 150041
    iget-object v0, p0, Lrx/Completable$27;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 150042
    .line 150043
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 150044
    .line 150045
    .line 150046
    throw p1
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/Completable$27;->done:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/Completable$27;->done:Z

    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lrx/Completable$27;->val$onComplete:Lrx/functions/Action0;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lrx/Completable$27;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :catchall_0
    move-exception v0

    .line 100019
    invoke-virtual {p0, v0}, Lrx/Completable$27;->callOnError(Ljava/lang/Throwable;)V

    .line 100020
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/Completable$27;->done:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lrx/Completable$27;->done:Z

    .line 150006
    .line 150007
    invoke-virtual {p0, p1}, Lrx/Completable$27;->callOnError(Ljava/lang/Throwable;)V

    .line 150008
    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    sget-object v0, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 150012
    .line 150013
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-static {p1}, Lrx/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V

    .line 150017
    .line 150018
    .line 150019
    :goto_0
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$27;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    return-void
.end method
