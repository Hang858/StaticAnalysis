.class public final Lrx/internal/util/BlockingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lrx/annotations/Experimental;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;)V
    .locals 5
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 260000
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 260001
    .line 260002
    .line 260003
    move-result-wide v0

    .line 260004
    const-wide/16 v2, 0x0

    .line 260005
    .line 260006
    cmp-long v4, v0, v2

    .line 260007
    .line 260008
    if-nez v4, :cond_0

    .line 260009
    .line 260010
    return-void

    .line 260011
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260012
    .line 260013
    .line 260014
    return-void

    .line 260015
    :catch_0
    move-exception p0

    .line 260016
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 260017
    .line 260018
    .line 260019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p1

    .line 260023
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 260024
    .line 260025
    .line 260026
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260027
    .line 260028
    const-string v0, "Interrupted while waiting for subscription to complete."

    .line 260029
    .line 260030
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
