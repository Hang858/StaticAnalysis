.class public final Lcom/facebook/react/common/futures/SimpleSettableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Exception;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb3ff908912ad093L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100010
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    const-wide/16 v2, 0x0

    .line 100007
    .line 100008
    cmp-long v4, v0, v2

    .line 100009
    .line 100010
    if-eqz v4, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100014
    .line 100015
    const-string v1, "Result has already been set!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c:Ljava/lang/Exception;

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->b:Ljava/lang/Object;

    .line 100010
    .line 100011
    return-object v0

    .line 100012
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c:Ljava/lang/Exception;

    .line 100015
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    if-eqz p1, :cond_1

    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c:Ljava/lang/Exception;

    .line 410009
    .line 410010
    if-nez p1, :cond_0

    .line 410011
    .line 410012
    iget-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->b:Ljava/lang/Object;

    .line 410013
    .line 410014
    return-object p1

    .line 410015
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 410016
    .line 410017
    iget-object p2, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c:Ljava/lang/Exception;

    .line 410018
    .line 410019
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 410020
    .line 410021
    .line 410022
    throw p1

    .line 410023
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 410024
    .line 410025
    const-string p2, "Timed out waiting for result"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
