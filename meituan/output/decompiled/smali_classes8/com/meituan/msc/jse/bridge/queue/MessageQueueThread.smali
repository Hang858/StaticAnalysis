.class public interface abstract Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation


# virtual methods
.method public abstract assertIsOnThread()V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract assertIsOnThread(Ljava/lang/String;)V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract getPerfStats()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract isOnThread()Z
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract quitSynchronous()V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract removeCallbacks(Ljava/lang/Runnable;)V
.end method

.method public abstract removeCallbacksAndMessages(Ljava/lang/Object;)V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract resetPerfStats()V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract runOnQueue(Ljava/lang/Runnable;)V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract runOnQueueDelay(Ljava/lang/Runnable;J)V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method
