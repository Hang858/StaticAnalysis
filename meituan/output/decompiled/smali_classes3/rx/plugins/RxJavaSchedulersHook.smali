.class public Lrx/plugins/RxJavaSchedulersHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lrx/plugins/RxJavaSchedulersHook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/plugins/RxJavaSchedulersHook;

    invoke-direct {v0}, Lrx/plugins/RxJavaSchedulersHook;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaSchedulersHook;->DEFAULT_INSTANCE:Lrx/plugins/RxJavaSchedulersHook;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createComputationScheduler()Lrx/Scheduler;
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 100000
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 100001
    .line 100002
    const-string v1, "RxComputationScheduler-"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v0}, Lrx/plugins/RxJavaSchedulersHook;->createComputationScheduler(Ljava/util/concurrent/ThreadFactory;)Lrx/Scheduler;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;)Lrx/Scheduler;
    .locals 1
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    const-string v0, "threadFactory == null"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 150006
    .line 150007
    invoke-direct {v0, p0}, Lrx/internal/schedulers/EventLoopsScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 150008
    .line 150009
    .line 150010
    return-object v0
.end method

.method public static createIoScheduler()Lrx/Scheduler;
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 100000
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 100001
    .line 100002
    const-string v1, "RxIoScheduler-"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v0}, Lrx/plugins/RxJavaSchedulersHook;->createIoScheduler(Ljava/util/concurrent/ThreadFactory;)Lrx/Scheduler;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;)Lrx/Scheduler;
    .locals 1
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    const-string v0, "threadFactory == null"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler;

    .line 150006
    .line 150007
    invoke-direct {v0, p0}, Lrx/internal/schedulers/CachedThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 150008
    .line 150009
    .line 150010
    return-object v0
.end method

.method public static createNewThreadScheduler()Lrx/Scheduler;
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 100000
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 100001
    .line 100002
    const-string v1, "RxNewThreadScheduler-"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v0}, Lrx/plugins/RxJavaSchedulersHook;->createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;)Lrx/Scheduler;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;)Lrx/Scheduler;
    .locals 1
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    const-string v0, "threadFactory == null"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Lrx/internal/schedulers/NewThreadScheduler;

    .line 150006
    .line 150007
    invoke-direct {v0, p0}, Lrx/internal/schedulers/NewThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 150008
    .line 150009
    .line 150010
    return-object v0
.end method

.method public static getDefaultInstance()Lrx/plugins/RxJavaSchedulersHook;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaSchedulersHook;->DEFAULT_INSTANCE:Lrx/plugins/RxJavaSchedulersHook;

    return-object v0
.end method


# virtual methods
.method public getComputationScheduler()Lrx/Scheduler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIOScheduler()Lrx/Scheduler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewThreadScheduler()Lrx/Scheduler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 0

    return-object p1
.end method
