.class Lrx/Completable$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$13;->call(Lrx/Completable$CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Lrx/Subscription;

.field public final synthetic this$0:Lrx/Completable$13;

.field public final synthetic val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$resource:Ljava/lang/Object;

.field public final synthetic val$s:Lrx/Completable$CompletableSubscriber;


# direct methods
.method public constructor <init>(Lrx/Completable$13;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrx/Completable$CompletableSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    iput-object p2, p0, Lrx/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/Completable$13$1;->val$resource:Ljava/lang/Object;

    iput-object p4, p0, Lrx/Completable$13$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/Completable$13$1;->d:Lrx/Subscription;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lrx/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    const/4 v2, 0x1

    .line 100009
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    :try_start_0
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    .line 100016
    .line 100017
    iget-object v0, v0, Lrx/Completable$13;->val$disposer:Lrx/functions/Action1;

    .line 100018
    .line 100019
    iget-object v1, p0, Lrx/Completable$13$1;->val$resource:Ljava/lang/Object;

    .line 100020
    .line 100021
    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catchall_0
    move-exception v0

    .line 100026
    sget-object v1, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :cond_0
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lrx/Completable$13;->val$eager:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lrx/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    :try_start_0
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    .line 100017
    .line 100018
    iget-object v0, v0, Lrx/Completable$13;->val$disposer:Lrx/functions/Action1;

    .line 100019
    .line 100020
    iget-object v1, p0, Lrx/Completable$13$1;->val$resource:Ljava/lang/Object;

    .line 100021
    .line 100022
    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catchall_0
    move-exception v0

    .line 100027
    iget-object v1, p0, Lrx/Completable$13$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/Completable$13$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    .line 100039
    .line 100040
    iget-boolean v0, v0, Lrx/Completable$13;->val$eager:Z

    .line 100041
    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lrx/Completable$13$1;->dispose()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    .line 150001
    .line 150002
    iget-boolean v0, v0, Lrx/Completable$13;->val$eager:Z

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    const/4 v2, 0x1

    .line 150010
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    :try_start_0
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    .line 150017
    .line 150018
    iget-object v0, v0, Lrx/Completable$13;->val$disposer:Lrx/functions/Action1;

    .line 150019
    .line 150020
    iget-object v3, p0, Lrx/Completable$13$1;->val$resource:Ljava/lang/Object;

    .line 150021
    .line 150022
    invoke-interface {v0, v3}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :catchall_0
    move-exception v0

    .line 150027
    new-instance v3, Lrx/exceptions/CompositeException;

    .line 150028
    .line 150029
    const/4 v4, 0x2

    .line 150030
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 150031
    .line 150032
    aput-object p1, v4, v1

    .line 150033
    .line 150034
    aput-object v0, v4, v2

    .line 150035
    .line 150036
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150041
    .line 150042
    .line 150043
    move-object p1, v3

    .line 150044
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/Completable$13$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150045
    .line 150046
    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object p1, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    .line 150050
    .line 150051
    iget-boolean p1, p1, Lrx/Completable$13;->val$eager:Z

    .line 150052
    .line 150053
    if-nez p1, :cond_1

    .line 150054
    .line 150055
    invoke-virtual {p0}, Lrx/Completable$13$1;->dispose()V

    .line 150056
    .line 150057
    .line 150058
    :cond_1
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lrx/Completable$13$1;->d:Lrx/Subscription;

    .line 150001
    .line 150002
    iget-object p1, p0, Lrx/Completable$13$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150003
    .line 150004
    new-instance v0, Lrx/Completable$13$1$1;

    .line 150005
    .line 150006
    invoke-direct {v0, p0}, Lrx/Completable$13$1$1;-><init>(Lrx/Completable$13$1;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150010
    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    return-void
.end method
