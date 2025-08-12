.class public final Lcom/meituan/android/launcher/attach/io/n$a$a;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/n$a;->createWorker()Lrx/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic c:Lcom/meituan/android/launcher/attach/io/n$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/attach/io/n$a;)V
    .locals 1

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->c:Lcom/meituan/android/launcher/attach/io/n$a;

    .line 130001
    .line 130002
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    iget-object v0, p1, Lcom/meituan/android/launcher/attach/io/n$a;->a:Ljava/lang/String;

    .line 130006
    .line 130007
    iget p1, p1, Lcom/meituan/android/launcher/attach/io/n$a;->b:I

    .line 130008
    .line 130009
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130010
    .line 130011
    .line 130012
    move-result-object p1

    .line 130013
    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130014
    .line 130015
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->b:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 130000
    const-wide/16 v0, 0x0

    .line 130001
    .line 130002
    const/4 v2, 0x0

    .line 130003
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/launcher/attach/io/n$a$a;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 130004
    .line 130005
    .line 130006
    move-result-object p1

    .line 130007
    return-object p1
.end method

.method public final schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 3

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 210001
    .line 210002
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 210003
    .line 210004
    .line 210005
    move-result v0

    .line 210006
    if-eqz v0, :cond_0

    .line 210007
    .line 210008
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 210009
    .line 210010
    .line 210011
    move-result-object p1

    .line 210012
    return-object p1

    .line 210013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->c:Lcom/meituan/android/launcher/attach/io/n$a;

    .line 210014
    .line 210015
    iget-object v0, v0, Lcom/meituan/android/launcher/attach/io/n$a;->c:Lrx/plugins/RxJavaSchedulersHook;

    .line 210016
    .line 210017
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaSchedulersHook;->onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;

    .line 210018
    .line 210019
    .line 210020
    move-result-object p1

    .line 210021
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    .line 210022
    .line 210023
    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 210024
    .line 210025
    invoke-direct {v0, p1, v1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V

    .line 210026
    .line 210027
    .line 210028
    iget-object p1, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 210029
    .line 210030
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 210031
    .line 210032
    .line 210033
    const-wide/16 v1, 0x0

    .line 210034
    .line 210035
    cmp-long p1, p2, v1

    .line 210036
    .line 210037
    if-gtz p1, :cond_1

    .line 210038
    .line 210039
    iget-object p1, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210040
    .line 210041
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210047
    .line 210048
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p1

    .line 210052
    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V

    .line 210053
    .line 210054
    .line 210055
    return-object v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/n$a$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
