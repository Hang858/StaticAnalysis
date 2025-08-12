.class public final Le/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/io/InterruptedIOException;

.field public e:Ljava/lang/RuntimeException;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Le/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/f;->f:J

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Le/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(ZJ)Ljava/lang/Runnable;
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Le/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final b(I)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-boolean v4, p0, Le/f;->c:Z

    if-eqz v4, :cond_1

    iget-object p1, p0, Le/f;->d:Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    iget-object p1, p0, Le/f;->e:Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    iget-boolean v4, p0, Le/f;->b:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, p0, Le/f;->b:Z

    :goto_0
    iget-boolean v5, p0, Le/f;->b:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-virtual {p0, v5, v6, v7}, Le/f;->a(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    invoke-virtual {p0, v4, v6, v7}, Le/f;->a(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-boolean v5, p0, Le/f;->b:Z

    iput-boolean v4, p0, Le/f;->c:Z

    iput-object p1, p0, Le/f;->e:Ljava/lang/RuntimeException;

    throw p1

    :catch_1
    move-exception p1

    iput-boolean v5, p0, Le/f;->b:Z

    iput-boolean v4, p0, Le/f;->c:Z

    iput-object p1, p0, Le/f;->d:Ljava/io/InterruptedIOException;

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot run loop when it is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Le/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
