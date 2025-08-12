.class final Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntervalPingRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100004
    .line 100005
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 100006
    .line 100007
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 100008
    .line 100009
    const/4 v6, 0x1

    .line 100010
    const/4 v7, 0x0

    .line 100011
    cmp-long v8, v2, v4

    .line 100012
    .line 100013
    if-gez v8, :cond_0

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const-wide/16 v2, 0x1

    .line 100018
    .line 100019
    add-long/2addr v4, v2

    .line 100020
    iput-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    invoke-virtual {v1, v7, v6, v7}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 100031
    .line 100032
    .line 100033
    :goto_1
    return-void

    .line 100034
    :catchall_0
    move-exception v1

    .line 100035
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
