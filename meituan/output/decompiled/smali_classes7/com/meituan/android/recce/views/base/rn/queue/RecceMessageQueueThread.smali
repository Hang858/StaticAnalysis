.class public interface abstract Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract assertIsOnThread()V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract assertIsOnThread(Ljava/lang/String;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .annotation build Landroid/support/annotation/Keep;
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

.method public abstract getPerfStats()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract isOnThread()Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract quitSynchronous()V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract resetPerfStats()V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract runOnQueue(Ljava/lang/Runnable;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
