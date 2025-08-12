.class Lrx/Completable$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->subscribe()Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$25;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$25;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/Completable$25;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

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
    iget-object v0, p0, Lrx/Completable$25;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

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

    iget-object v0, p0, Lrx/Completable$25;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    return-void
.end method
