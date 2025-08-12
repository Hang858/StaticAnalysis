.class public Lokio/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lokio/v;


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/v$a;

    invoke-direct {v0}, Lokio/v$a;-><init>()V

    sput-object v0, Lokio/v;->NONE:Lokio/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeadline()Lokio/v;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/v;->hasDeadline:Z

    return-object p0
.end method

.method public clearTimeout()Lokio/v;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokio/v;->timeoutNanos:J

    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lokio/v;
    .locals 3

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p1, v0

    .line 260003
    .line 260004
    if-lez v2, :cond_1

    .line 260005
    .line 260006
    if-eqz p3, :cond_0

    .line 260007
    .line 260008
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 260009
    .line 260010
    .line 260011
    move-result-wide v0

    .line 260012
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 260013
    .line 260014
    .line 260015
    move-result-wide p1

    .line 260016
    add-long/2addr p1, v0

    .line 260017
    invoke-virtual {p0, p1, p2}, Lokio/v;->deadlineNanoTime(J)Lokio/v;

    .line 260018
    .line 260019
    .line 260020
    move-result-object p1

    .line 260021
    return-object p1

    .line 260022
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260023
    .line 260024
    const-string p2, "unit == null"

    .line 260025
    .line 260026
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260027
    .line 260028
    .line 260029
    throw p1

    .line 260030
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 260031
    .line 260032
    const-string v0, "duration <= 0: "

    .line 260033
    .line 260034
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260039
    .line 260040
    throw p3
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lokio/v;->hasDeadline:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, p0, Lokio/v;->deadlineNanoTime:J

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100008
    .line 100009
    const-string v1, "No deadline"

    .line 100010
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lokio/v;
    .locals 1

    .line 150000
    const/4 v0, 0x1

    .line 150001
    iput-boolean v0, p0, Lokio/v;->hasDeadline:Z

    .line 150002
    .line 150003
    iput-wide p1, p0, Lokio/v;->deadlineNanoTime:J

    .line 150004
    .line 150005
    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    iget-boolean v0, p0, Lokio/v;->hasDeadline:Z

    return v0
.end method

.method public throwIfReached()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_2

    .line 100005
    .line 100006
    iget-boolean v0, p0, Lokio/v;->hasDeadline:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-wide v0, p0, Lokio/v;->deadlineNanoTime:J

    .line 100011
    .line 100012
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v2

    .line 100016
    sub-long/2addr v0, v2

    .line 100017
    const-wide/16 v2, 0x0

    .line 100018
    .line 100019
    cmp-long v4, v0, v2

    .line 100020
    .line 100021
    if-lez v4, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 100025
    .line 100026
    const-string v1, "deadline reached"

    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    throw v0

    .line 100032
    :cond_1
    :goto_0
    return-void

    .line 100033
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;
    .locals 3

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p1, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_1

    .line 260005
    .line 260006
    if-eqz p3, :cond_0

    .line 260007
    .line 260008
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 260009
    .line 260010
    .line 260011
    move-result-wide p1

    .line 260012
    iput-wide p1, p0, Lokio/v;->timeoutNanos:J

    .line 260013
    .line 260014
    return-object p0

    .line 260015
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260016
    .line 260017
    const-string p2, "unit == null"

    .line 260018
    .line 260019
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260020
    .line 260021
    .line 260022
    throw p1

    .line 260023
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 260024
    .line 260025
    const-string v0, "timeout < 0: "

    .line 260026
    .line 260027
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    throw p3
.end method

.method public timeoutNanos()J
    .locals 2

    iget-wide v0, p0, Lokio/v;->timeoutNanos:J

    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-virtual {p0}, Lokio/v;->hasDeadline()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-virtual {p0}, Lokio/v;->timeoutNanos()J

    .line 150005
    .line 150006
    .line 150007
    move-result-wide v1

    .line 150008
    const-wide/16 v3, 0x0

    .line 150009
    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    cmp-long v5, v1, v3

    .line 150013
    .line 150014
    if-nez v5, :cond_0

    .line 150015
    .line 150016
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 150017
    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150021
    .line 150022
    .line 150023
    move-result-wide v5

    .line 150024
    if-eqz v0, :cond_1

    .line 150025
    .line 150026
    cmp-long v7, v1, v3

    .line 150027
    .line 150028
    if-eqz v7, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lokio/v;->deadlineNanoTime()J

    .line 150031
    .line 150032
    .line 150033
    move-result-wide v7

    .line 150034
    sub-long/2addr v7, v5

    .line 150035
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide v1

    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    if-eqz v0, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lokio/v;->deadlineNanoTime()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v0

    .line 150046
    sub-long v1, v0, v5

    .line 150047
    .line 150048
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 150049
    .line 150050
    if-lez v0, :cond_3

    .line 150051
    .line 150052
    const-wide/32 v3, 0xf4240

    .line 150053
    .line 150054
    .line 150055
    div-long v7, v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150056
    .line 150057
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    .line 150058
    .line 150059
    .line 150060
    mul-long/2addr v3, v7

    .line 150061
    sub-long v3, v1, v3

    .line 150062
    .line 150063
    long-to-int v0, v3

    .line 150064
    :try_start_1
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 150065
    .line 150066
    .line 150067
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150068
    .line 150069
    .line 150070
    move-result-wide v3

    .line 150071
    sub-long/2addr v3, v5

    .line 150072
    :cond_3
    cmp-long p1, v3, v1

    .line 150073
    .line 150074
    if-gez p1, :cond_4

    .line 150075
    .line 150076
    return-void

    .line 150077
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 150078
    .line 150079
    const-string v0, "timeout"

    .line 150080
    .line 150081
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150085
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 150090
    .line 150091
    .line 150092
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 150093
    .line 150094
    const-string v0, "interrupted"

    .line 150095
    .line 150096
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    throw p1
.end method
