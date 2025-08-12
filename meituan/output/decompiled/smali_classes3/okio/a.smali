.class public Lokio/a;
.super Lokio/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/a$c;
    }
.end annotation


# static fields
.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field public static head:Lokio/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private inQueue:Z

.field private next:Lokio/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x3c

    .line 100003
    .line 100004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    sput-wide v0, Lokio/a;->IDLE_TIMEOUT_MILLIS:J

    .line 100009
    .line 100010
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/a;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/v;-><init>()V

    return-void
.end method

.method public static awaitTimeout()Lokio/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const-class v0, Lokio/a;

    .line 100001
    .line 100002
    sget-object v1, Lokio/a;->head:Lokio/a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lokio/a;->next:Lokio/a;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-nez v1, :cond_1

    .line 100008
    .line 100009
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v3

    .line 100013
    sget-wide v5, Lokio/a;->IDLE_TIMEOUT_MILLIS:J

    .line 100014
    .line 100015
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v0, Lokio/a;->head:Lokio/a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lokio/a;->next:Lokio/a;

    .line 100021
    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v0

    .line 100028
    sub-long/2addr v0, v3

    .line 100029
    sget-wide v3, Lokio/a;->IDLE_TIMEOUT_NANOS:J

    .line 100030
    .line 100031
    cmp-long v5, v0, v3

    .line 100032
    .line 100033
    if-ltz v5, :cond_0

    .line 100034
    .line 100035
    sget-object v2, Lokio/a;->head:Lokio/a;

    .line 100036
    .line 100037
    :cond_0
    return-object v2

    .line 100038
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v3

    .line 100042
    invoke-direct {v1, v3, v4}, Lokio/a;->remainingNanos(J)J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v3

    .line 100046
    const-wide/16 v5, 0x0

    .line 100047
    .line 100048
    cmp-long v7, v3, v5

    .line 100049
    .line 100050
    if-lez v7, :cond_2

    .line 100051
    .line 100052
    const-wide/32 v5, 0xf4240

    .line 100053
    .line 100054
    .line 100055
    div-long v7, v3, v5

    .line 100056
    .line 100057
    mul-long/2addr v5, v7

    .line 100058
    sub-long/2addr v3, v5

    .line 100059
    long-to-int v1, v3

    .line 100060
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    .line 100061
    .line 100062
    .line 100063
    return-object v2

    .line 100064
    :cond_2
    sget-object v0, Lokio/a;->head:Lokio/a;

    .line 100065
    .line 100066
    iget-object v3, v1, Lokio/a;->next:Lokio/a;

    .line 100067
    .line 100068
    iput-object v3, v0, Lokio/a;->next:Lokio/a;

    .line 100069
    .line 100070
    iput-object v2, v1, Lokio/a;->next:Lokio/a;

    return-object v1
.end method

.method private static declared-synchronized cancelScheduledTimeout(Lokio/a;)Z
    .locals 3

    .line 150000
    const-class v0, Lokio/a;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lokio/a;->head:Lokio/a;

    .line 150004
    .line 150005
    :goto_0
    if-eqz v1, :cond_1

    .line 150006
    .line 150007
    iget-object v2, v1, Lokio/a;->next:Lokio/a;

    .line 150008
    .line 150009
    if-ne v2, p0, :cond_0

    .line 150010
    .line 150011
    iget-object v2, p0, Lokio/a;->next:Lokio/a;

    .line 150012
    .line 150013
    iput-object v2, v1, Lokio/a;->next:Lokio/a;

    .line 150014
    .line 150015
    const/4 v1, 0x0

    .line 150016
    iput-object v1, p0, Lokio/a;->next:Lokio/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    .line 150018
    const/4 p0, 0x0

    .line 150019
    monitor-exit v0

    .line 150020
    return p0

    .line 150021
    :cond_0
    move-object v1, v2

    .line 150022
    goto :goto_0

    .line 150023
    :cond_1
    const/4 p0, 0x1

    .line 150024
    monitor-exit v0

    .line 150025
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private remainingNanos(J)J
    .locals 2

    iget-wide v0, p0, Lokio/a;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Lokio/a;JZ)V
    .locals 6

    .line 430000
    const-class v0, Lokio/a;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    :try_start_0
    sget-object v1, Lokio/a;->head:Lokio/a;

    .line 430004
    .line 430005
    if-nez v1, :cond_0

    .line 430006
    .line 430007
    new-instance v1, Lokio/a;

    .line 430008
    .line 430009
    invoke-direct {v1}, Lokio/a;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    sput-object v1, Lokio/a;->head:Lokio/a;

    .line 430013
    .line 430014
    new-instance v1, Lokio/a$c;

    .line 430015
    .line 430016
    invoke-direct {v1}, Lokio/a$c;-><init>()V

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 430020
    .line 430021
    .line 430022
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 430023
    .line 430024
    .line 430025
    move-result-wide v1

    .line 430026
    const-wide/16 v3, 0x0

    .line 430027
    .line 430028
    cmp-long v5, p1, v3

    .line 430029
    .line 430030
    if-eqz v5, :cond_1

    .line 430031
    .line 430032
    if-eqz p3, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p0}, Lokio/v;->deadlineNanoTime()J

    .line 430035
    .line 430036
    .line 430037
    move-result-wide v3

    .line 430038
    sub-long/2addr v3, v1

    .line 430039
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 430040
    .line 430041
    .line 430042
    move-result-wide p1

    .line 430043
    add-long/2addr p1, v1

    .line 430044
    iput-wide p1, p0, Lokio/a;->timeoutAt:J

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    if-eqz v5, :cond_2

    .line 430048
    .line 430049
    add-long/2addr p1, v1

    .line 430050
    iput-wide p1, p0, Lokio/a;->timeoutAt:J

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_2
    if-eqz p3, :cond_6

    .line 430054
    .line 430055
    invoke-virtual {p0}, Lokio/v;->deadlineNanoTime()J

    .line 430056
    .line 430057
    .line 430058
    move-result-wide p1

    .line 430059
    iput-wide p1, p0, Lokio/a;->timeoutAt:J

    .line 430060
    .line 430061
    :goto_0
    invoke-direct {p0, v1, v2}, Lokio/a;->remainingNanos(J)J

    .line 430062
    .line 430063
    .line 430064
    move-result-wide p1

    .line 430065
    sget-object p3, Lokio/a;->head:Lokio/a;

    .line 430066
    .line 430067
    :goto_1
    iget-object v3, p3, Lokio/a;->next:Lokio/a;

    .line 430068
    .line 430069
    if-eqz v3, :cond_4

    .line 430070
    .line 430071
    invoke-direct {v3, v1, v2}, Lokio/a;->remainingNanos(J)J

    .line 430072
    .line 430073
    .line 430074
    move-result-wide v3

    .line 430075
    cmp-long v5, p1, v3

    .line 430076
    .line 430077
    if-gez v5, :cond_3

    .line 430078
    .line 430079
    goto :goto_2

    .line 430080
    :cond_3
    iget-object p3, p3, Lokio/a;->next:Lokio/a;

    .line 430081
    .line 430082
    goto :goto_1

    .line 430083
    :cond_4
    :goto_2
    iget-object p1, p3, Lokio/a;->next:Lokio/a;

    .line 430084
    .line 430085
    iput-object p1, p0, Lokio/a;->next:Lokio/a;

    .line 430086
    .line 430087
    iput-object p0, p3, Lokio/a;->next:Lokio/a;

    .line 430088
    .line 430089
    sget-object p0, Lokio/a;->head:Lokio/a;

    .line 430090
    .line 430091
    if-ne p3, p0, :cond_5

    .line 430092
    .line 430093
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430094
    .line 430095
    .line 430096
    :cond_5
    monitor-exit v0

    .line 430097
    return-void

    .line 430098
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 430099
    .line 430100
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final enter()V
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lokio/a;->inQueue:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lokio/v;->timeoutNanos()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    invoke-virtual {p0}, Lokio/v;->hasDeadline()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    const-wide/16 v3, 0x0

    .line 100013
    .line 100014
    cmp-long v5, v0, v3

    .line 100015
    .line 100016
    if-nez v5, :cond_0

    .line 100017
    .line 100018
    if-nez v2, :cond_0

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v3, 0x1

    .line 100022
    iput-boolean v3, p0, Lokio/a;->inQueue:Z

    .line 100023
    .line 100024
    invoke-static {p0, v0, v1, v2}, Lokio/a;->scheduleTimeout(Lokio/a;JZ)V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100029
    .line 100030
    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lokio/a;->exit()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-object p1

    .line 150007
    :cond_0
    invoke-virtual {p0, p1}, Lokio/a;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final exit(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0}, Lokio/a;->exit()Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-eqz v0, :cond_1

    .line 160005
    .line 160006
    if-nez p1, :cond_0

    .line 160007
    .line 160008
    goto :goto_0

    .line 160009
    :cond_0
    const/4 p1, 0x0

    .line 160010
    invoke-virtual {p0, p1}, Lokio/a;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final exit()Z
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lokio/a;->inQueue:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iput-boolean v1, p0, Lokio/a;->inQueue:Z

    .line 100007
    .line 100008
    invoke-static {p0}, Lokio/a;->cancelScheduledTimeout(Lokio/a;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 150001
    .line 150002
    const-string v1, "timeout"

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150010
    :cond_0
    return-object v0
.end method

.method public final sink(Lokio/t;)Lokio/t;
    .locals 1

    new-instance v0, Lokio/a$a;

    invoke-direct {v0, p0, p1}, Lokio/a$a;-><init>(Lokio/a;Lokio/t;)V

    return-object v0
.end method

.method public final source(Lokio/u;)Lokio/u;
    .locals 1

    new-instance v0, Lokio/a$b;

    invoke-direct {v0, p0, p1}, Lokio/a$b;-><init>(Lokio/a;Lokio/u;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method
