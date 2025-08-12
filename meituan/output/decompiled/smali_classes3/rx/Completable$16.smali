.class Lrx/Completable$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$delay:J

.field public final synthetic val$delayError:Z

.field public final synthetic val$scheduler:Lrx/Scheduler;

.field public final synthetic val$unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$16;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$16;->val$scheduler:Lrx/Scheduler;

    iput-wide p3, p0, Lrx/Completable$16;->val$delay:J

    iput-object p5, p0, Lrx/Completable$16;->val$unit:Ljava/util/concurrent/TimeUnit;

    iput-boolean p6, p0, Lrx/Completable$16;->val$delayError:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/Completable$16;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 4

    .line 150000
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v1, p0, Lrx/Completable$16;->val$scheduler:Lrx/Scheduler;

    .line 150006
    .line 150007
    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150012
    .line 150013
    .line 150014
    iget-object v2, p0, Lrx/Completable$16;->this$0:Lrx/Completable;

    .line 150015
    new-instance v3, Lrx/Completable$16$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/Completable$16$1;-><init>(Lrx/Completable$16;Lrx/subscriptions/CompositeSubscription;Lrx/Scheduler$Worker;Lrx/Completable$CompletableSubscriber;)V

    invoke-virtual {v2, v3}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method
