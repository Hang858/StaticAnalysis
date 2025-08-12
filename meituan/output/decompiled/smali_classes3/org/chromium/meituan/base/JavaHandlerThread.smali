.class public Lorg/chromium/meituan/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/meituan/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method private static create(Ljava/lang/String;I)Lorg/chromium/meituan/base/JavaHandlerThread;
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/meituan/base/JavaHandlerThread;

    invoke-direct {v0, p0, p1}, Lorg/chromium/meituan/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method private isAlive()Z
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method private joinThread()V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_0
    return-void
.end method

.method private listenForUncaughtExceptionsForTesting()V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    new-instance v1, Lorg/chromium/meituan/base/JavaHandlerThread$c;

    invoke-direct {v1, p0}, Lorg/chromium/meituan/base/JavaHandlerThread$c;-><init>(Lorg/chromium/meituan/base/JavaHandlerThread;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private quitThreadSafely(J)V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/meituan/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/chromium/meituan/base/JavaHandlerThread$b;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/meituan/base/JavaHandlerThread$b;-><init>(Lorg/chromium/meituan/base/JavaHandlerThread;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lorg/chromium/meituan/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method private startAndInitialize(JJ)V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lorg/chromium/meituan/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 260007
    .line 260008
    if-eq v0, v1, :cond_0

    .line 260009
    .line 260010
    const/4 v0, 0x1

    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    const/4 v0, 0x0

    .line 260013
    :goto_0
    if-eqz v0, :cond_1

    .line 260014
    .line 260015
    goto :goto_1

    .line 260016
    :cond_1
    iget-object v0, p0, Lorg/chromium/meituan/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 260017
    .line 260018
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 260019
    .line 260020
    .line 260021
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 260022
    .line 260023
    iget-object v1, p0, Lorg/chromium/meituan/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 260024
    .line 260025
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/chromium/meituan/base/JavaHandlerThread$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/chromium/meituan/base/JavaHandlerThread$a;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
