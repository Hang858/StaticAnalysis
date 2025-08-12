.class public final Lrx/android/schedulers/HandlerScheduler;
.super Lrx/android/schedulers/LooperScheduler;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/android/schedulers/LooperScheduler;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static from(Landroid/os/Handler;)Lrx/android/schedulers/HandlerScheduler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    const-string v0, "handler == null"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Lrx/android/schedulers/HandlerScheduler;

    .line 150006
    .line 150007
    invoke-direct {v0, p0}, Lrx/android/schedulers/HandlerScheduler;-><init>(Landroid/os/Handler;)V

    .line 150008
    .line 150009
    .line 150010
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createWorker()Lrx/Scheduler$Worker;
    .locals 1

    invoke-super {p0}, Lrx/android/schedulers/LooperScheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    return-object v0
.end method
