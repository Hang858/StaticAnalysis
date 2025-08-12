.class public final Lokio/i;
.super Lokio/v;
.source "SourceFile"


# instance fields
.field public a:Lokio/v;


# direct methods
.method public constructor <init>(Lokio/v;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lokio/v;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    if-eqz p1, :cond_0

    .line 150004
    .line 150005
    iput-object p1, p0, Lokio/i;->a:Lokio/v;

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150009
    .line 150010
    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clearDeadline()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/i;->a:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->clearDeadline()Lokio/v;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/i;->a:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->clearTimeout()Lokio/v;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lokio/i;->a:Lokio/v;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokio/v;->deadlineNanoTime()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lokio/v;
    .locals 1

    .line 150000
    iget-object v0, p0, Lokio/i;->a:Lokio/v;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1, p2}, Lokio/v;->deadlineNanoTime(J)Lokio/v;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lokio/i;->a:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/i;->a:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/i;->a:Lokio/v;

    invoke-virtual {v0, p1, p2, p3}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lokio/i;->a:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
