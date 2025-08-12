.class public Lorg/chromium/meituan/base/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/os/Handler; = null

.field public static final synthetic c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/meituan/base/ThreadUtils;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lorg/chromium/meituan/base/ThreadUtils;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/meituan/base/ThreadUtils;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Must be called on a thread other than UI."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lorg/chromium/meituan/base/ThreadUtils;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/meituan/base/ThreadUtils;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lorg/chromium/meituan/base/ThreadUtils;->b:Landroid/os/Handler;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/chromium/meituan/base/ThreadUtils;->b:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lorg/chromium/meituan/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isThreadPriorityAudio(I)Z
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    const/16 v0, -0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/16 v0, -0x10

    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method
