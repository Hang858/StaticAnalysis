.class public final Lrx/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/android/schedulers/AndroidSchedulers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mainThreadScheduler:Lrx/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/android/schedulers/AndroidSchedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lrx/android/plugins/RxAndroidPlugins;->getInstance()Lrx/android/plugins/RxAndroidPlugins;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0}, Lrx/android/plugins/RxAndroidPlugins;->getSchedulersHook()Lrx/android/plugins/RxAndroidSchedulersHook;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-virtual {v0}, Lrx/android/plugins/RxAndroidSchedulersHook;->getMainThreadScheduler()Lrx/Scheduler;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    iput-object v0, p0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    new-instance v0, Lrx/android/schedulers/LooperScheduler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/android/schedulers/LooperScheduler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    :goto_0
    return-void
.end method

.method public static from(Landroid/os/Looper;)Lrx/Scheduler;
    .locals 1

    .line 150000
    const-string v0, "looper == null"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Lrx/android/schedulers/LooperScheduler;

    .line 150006
    .line 150007
    invoke-direct {v0, p0}, Lrx/android/schedulers/LooperScheduler;-><init>(Landroid/os/Looper;)V

    .line 150008
    .line 150009
    .line 150010
    return-object v0
.end method

.method private static getInstance()Lrx/android/schedulers/AndroidSchedulers;
    .locals 3

    .line 100000
    :cond_0
    sget-object v0, Lrx/android/schedulers/AndroidSchedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    check-cast v1, Lrx/android/schedulers/AndroidSchedulers;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    return-object v1

    .line 100011
    :cond_1
    new-instance v1, Lrx/android/schedulers/AndroidSchedulers;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lrx/android/schedulers/AndroidSchedulers;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method

.method public static mainThread()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->getInstance()Lrx/android/schedulers/AndroidSchedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public static reset()V
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    sget-object v0, Lrx/android/schedulers/AndroidSchedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
