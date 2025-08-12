.class final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field public closed:Z

.field public finished:Z

.field private final sendBuffer:Lokio/Buffer;

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance p1, Lokio/Buffer;

    .line 150006
    .line 150007
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    return-void
.end method

.method private emitFrame(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 150004
    .line 150005
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 150006
    .line 150007
    invoke-virtual {v1}, Lokio/a;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150008
    .line 150009
    .line 150010
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 150011
    .line 150012
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 150013
    .line 150014
    const-wide/16 v4, 0x0

    .line 150015
    .line 150016
    cmp-long v6, v2, v4

    .line 150017
    .line 150018
    if-gtz v6, :cond_0

    .line 150019
    .line 150020
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 150021
    .line 150022
    if-nez v2, :cond_0

    .line 150023
    .line 150024
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 150025
    .line 150026
    if-nez v2, :cond_0

    .line 150027
    .line 150028
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 150029
    .line 150030
    if-nez v2, :cond_0

    .line 150031
    .line 150032
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    :try_start_2
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 150037
    .line 150038
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 150039
    .line 150040
    .line 150041
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 150042
    .line 150043
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 150044
    .line 150045
    .line 150046
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 150047
    .line 150048
    iget-wide v1, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 150049
    .line 150050
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 150051
    .line 150052
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v3

    .line 150056
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v9

    .line 150060
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 150061
    .line 150062
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 150063
    .line 150064
    sub-long/2addr v2, v9

    .line 150065
    iput-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 150066
    .line 150067
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150068
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 150069
    .line 150070
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 150071
    .line 150072
    .line 150073
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 150074
    .line 150075
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 150076
    .line 150077
    iget v6, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 150078
    .line 150079
    if-eqz p1, :cond_1

    .line 150080
    .line 150081
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 150082
    .line 150083
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 150084
    .line 150085
    .line 150086
    move-result-wide v0

    .line 150087
    cmp-long p1, v9, v0

    .line 150088
    .line 150089
    if-nez p1, :cond_1

    .line 150090
    .line 150091
    const/4 p1, 0x1

    .line 150092
    const/4 v7, 0x1

    .line 150093
    goto :goto_1

    .line 150094
    :cond_1
    const/4 p1, 0x0

    .line 150095
    const/4 v7, 0x0

    .line 150096
    :goto_1
    iget-object v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 150097
    .line 150098
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150099
    .line 150100
    .line 150101
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 150102
    .line 150103
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 150104
    .line 150105
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 150106
    .line 150107
    .line 150108
    return-void

    .line 150109
    :catchall_0
    move-exception p1

    .line 150110
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 150111
    .line 150112
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 150113
    .line 150114
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 150115
    .line 150116
    .line 150117
    throw p1

    .line 150118
    :catchall_1
    move-exception p1

    .line 150119
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 150120
    .line 150121
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 150122
    .line 150123
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 150124
    .line 150125
    .line 150126
    throw p1

    .line 150127
    :catchall_2
    move-exception p1

    .line 150128
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150129
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    monitor-exit v0

    .line 100008
    return-void

    .line 100009
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100010
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100011
    .line 100012
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 100013
    .line 100014
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    if-nez v0, :cond_2

    .line 100018
    .line 100019
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v2

    .line 100025
    const-wide/16 v4, 0x0

    .line 100026
    .line 100027
    cmp-long v0, v2, v4

    .line 100028
    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    cmp-long v0, v2, v4

    .line 100038
    .line 100039
    if-lez v0, :cond_2

    .line 100040
    .line 100041
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100046
    .line 100047
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 100048
    .line 100049
    iget v3, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 100050
    .line 100051
    const/4 v4, 0x1

    .line 100052
    const/4 v5, 0x0

    .line 100053
    const-wide/16 v6, 0x0

    .line 100054
    .line 100055
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/Buffer;J)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100059
    .line 100060
    monitor-enter v2

    .line 100061
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 100062
    .line 100063
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100065
    .line 100066
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    .line 100074
    .line 100075
    .line 100076
    return-void

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100079
    throw v0

    .line 100080
    :catchall_1
    move-exception v1

    .line 100081
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100082
    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 100006
    .line 100007
    .line 100008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v0

    .line 100015
    const-wide/16 v2, 0x0

    .line 100016
    .line 100017
    cmp-long v4, v0, v2

    .line 100018
    .line 100019
    if-lez v4, :cond_0

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100026
    .line 100027
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
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

.method public timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 260003
    .line 260004
    .line 260005
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 260006
    .line 260007
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 260008
    .line 260009
    .line 260010
    move-result-wide p1

    .line 260011
    const-wide/16 v0, 0x4000

    .line 260012
    .line 260013
    cmp-long p3, p1, v0

    .line 260014
    .line 260015
    if-ltz p3, :cond_0

    .line 260016
    .line 260017
    const/4 p1, 0x0

    .line 260018
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 260019
    .line 260020
    goto :goto_0

    :cond_0
    return-void
.end method
