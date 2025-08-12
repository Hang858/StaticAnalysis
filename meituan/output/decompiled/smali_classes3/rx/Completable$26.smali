.class Lrx/Completable$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->subscribe(Lrx/functions/Action0;)Lrx/Subscription;
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


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$26;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$26;->val$onComplete:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/Completable$26;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/Completable$26;->done:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/Completable$26;->done:Z

    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lrx/Completable$26;->val$onComplete:Lrx/functions/Action0;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    :goto_0
    iget-object v0, p0, Lrx/Completable$26;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_1

    .line 100018
    :catchall_0
    move-exception v0

    .line 100019
    :try_start_1
    sget-object v1, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Lrx/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catchall_1
    move-exception v0

    .line 100029
    iget-object v1, p0, Lrx/Completable$26;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 100030
    invoke-virtual {v1}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    sget-object v0, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/Completable$26;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 150006
    .line 150007
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 150008
    .line 150009
    .line 150010
    invoke-static {p1}, Lrx/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$26;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    return-void
.end method
