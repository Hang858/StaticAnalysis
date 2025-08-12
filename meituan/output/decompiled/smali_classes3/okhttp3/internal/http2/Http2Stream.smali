.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$StreamTimeout;,
        Lokhttp3/internal/http2/Http2Stream$FramingSink;,
        Lokhttp3/internal/http2/Http2Stream$FramingSource;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public bytesLeftInWriteWindow:J

.field public final connection:Lokhttp3/internal/http2/Http2Connection;

.field public errorCode:Lokhttp3/internal/http2/ErrorCode;

.field private hasResponseHeaders:Z

.field public headersListener:Lokhttp3/internal/http2/Header$Listener;

.field public final headersQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field public final sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

.field private final source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

.field public unacknowledgedBytesRead:J

.field public final writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .locals 3
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    new-instance v0, Ljava/util/ArrayDeque;

    .line 600004
    .line 600005
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 600006
    .line 600007
    .line 600008
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 600009
    .line 600010
    new-instance v1, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 600011
    .line 600012
    invoke-direct {v1, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 600013
    .line 600014
    .line 600015
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 600016
    .line 600017
    new-instance v1, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 600018
    .line 600019
    invoke-direct {v1, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 600020
    .line 600021
    .line 600022
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 600023
    .line 600024
    const/4 v1, 0x0

    .line 600025
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 600026
    .line 600027
    const-string v1, "connection == null"

    .line 600028
    .line 600029
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 600030
    .line 600031
    .line 600032
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 600033
    .line 600034
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 600035
    .line 600036
    iget-object p1, p2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 600037
    .line 600038
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 600039
    .line 600040
    .line 600041
    move-result p1

    .line 600042
    int-to-long v1, p1

    .line 600043
    iput-wide v1, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 600044
    .line 600045
    new-instance p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 600046
    .line 600047
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 600048
    .line 600049
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 600050
    .line 600051
    .line 600052
    move-result p2

    .line 600053
    int-to-long v1, p2

    .line 600054
    invoke-direct {p1, p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;J)V

    .line 600055
    .line 600056
    .line 600057
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 600058
    .line 600059
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 600060
    .line 600061
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 600062
    .line 600063
    .line 600064
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 600065
    .line 600066
    iput-boolean p4, p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 600067
    .line 600068
    iput-boolean p3, p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 600069
    .line 600070
    if-eqz p5, :cond_0

    .line 600071
    .line 600072
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 600073
    .line 600074
    .line 600075
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 600076
    .line 600077
    .line 600078
    move-result p1

    .line 600079
    if-eqz p1, :cond_2

    .line 600080
    .line 600081
    if-nez p5, :cond_1

    .line 600082
    .line 600083
    goto :goto_0

    .line 600084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 600085
    .line 600086
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 600087
    .line 600088
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600089
    .line 600090
    .line 600091
    throw p1

    .line 600092
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 600093
    .line 600094
    .line 600095
    move-result p1

    .line 600096
    if-nez p1, :cond_4

    .line 600097
    .line 600098
    if-eqz p5, :cond_3

    .line 600099
    .line 600100
    goto :goto_1

    .line 600101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 600102
    .line 600103
    const-string p2, "remotely-initiated streams should have headers"

    .line 600104
    .line 600105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600106
    .line 600107
    .line 600108
    throw p1

    .line 600109
    :cond_4
    :goto_1
    return-void
.end method

.method private closeInternal(Lokhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    monitor-exit p0

    .line 150007
    return v1

    .line 150008
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 150009
    .line 150010
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 150011
    .line 150012
    if-eqz v0, :cond_1

    .line 150013
    .line 150014
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 150015
    .line 150016
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 150017
    .line 150018
    if-eqz v0, :cond_1

    .line 150019
    .line 150020
    monitor-exit p0

    .line 150021
    return v1

    .line 150022
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150025
    .line 150026
    .line 150027
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 150029
    .line 150030
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 150033
    .line 150034
    .line 150035
    const/4 p1, 0x1

    .line 150036
    return p1

    .line 150037
    :catchall_0
    move-exception p1

    .line 150038
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150039
    throw p1
.end method


# virtual methods
.method public addBytesToWriteWindow(J)V
    .locals 3

    .line 150000
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 150001
    .line 150002
    add-long/2addr v0, p1

    .line 150003
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 150004
    .line 150005
    const-wide/16 v0, 0x0

    .line 150006
    .line 150007
    cmp-long v2, p1, v0

    .line 150008
    .line 150009
    if-lez v2, :cond_0

    .line 150010
    .line 150011
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    return-void
.end method

.method public cancelStreamIfNecessary()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 100002
    .line 100003
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 100004
    .line 100005
    if-nez v1, :cond_1

    .line 100006
    .line 100007
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 100012
    .line 100013
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 100014
    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    const/4 v0, 0x0

    .line 100024
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    if-nez v1, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 100040
    .line 100041
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    :goto_1
    return-void

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    throw v0
.end method

.method public checkOutNotClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_2

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 100016
    .line 100017
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 100020
    .line 100021
    .line 100022
    throw v0

    .line 100023
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100024
    .line 100025
    const-string v1, "stream finished"

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    throw v0

    .line 100031
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100032
    .line 100033
    const-string v1, "stream closed"

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 150008
    .line 150009
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 150010
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 150008
    .line 150009
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 150010
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public getConnection()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    return v0
.end method

.method public getSink()Lokio/t;
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 100002
    .line 100003
    if-nez v0, :cond_1

    .line 100004
    .line 100005
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100013
    .line 100014
    const-string v1, "reply before requesting the sink"

    .line 100015
    .line 100016
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    throw v0

    .line 100020
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lokio/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .line 100000
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    and-int/2addr v0, v1

    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-ne v0, v1, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v3, v3, Lokhttp3/internal/http2/Http2Connection;->client:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return v1

    .line 100008
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 100009
    .line 100010
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 100011
    .line 100012
    if-nez v2, :cond_1

    .line 100013
    .line 100014
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 100015
    .line 100016
    if-eqz v0, :cond_3

    .line 100017
    .line 100018
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 100019
    .line 100020
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_2

    .line 100023
    .line 100024
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    monitor-exit p0

    .line 100033
    return v1

    .line 100034
    :cond_3
    const/4 v0, 0x1

    .line 100035
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public receiveData(Lokio/d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receive(Lokio/d;J)V

    return-void
.end method

.method public receiveFin()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 100002
    .line 100003
    const/4 v1, 0x1

    .line 100004
    iput-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100011
    .line 100012
    .line 100013
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 100017
    .line 100018
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    return-void

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public receiveHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 150003
    .line 150004
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 150005
    .line 150006
    invoke-static {p1}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150018
    .line 150019
    .line 150020
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150021
    if-nez p1, :cond_0

    .line 150022
    .line 150023
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 150024
    .line 150025
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 150026
    .line 150027
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 150028
    .line 150029
    .line 150030
    :cond_0
    return-void

    .line 150031
    :catchall_0
    move-exception p1

    .line 150032
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150033
    throw p1
.end method

.method public declared-synchronized receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 150002
    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 150006
    .line 150007
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150008
    .line 150009
    .line 150010
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHeadersListener(Lokhttp3/internal/http2/Header$Listener;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 150002
    .line 150003
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 150004
    .line 150005
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-nez v0, :cond_0

    .line 150010
    .line 150011
    if-eqz p1, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    monitor-exit p0

    .line 150017
    return-void

    .line 150018
    :catchall_0
    move-exception p1

    .line 150019
    monitor-exit p0

    .line 150020
    throw p1
.end method

.method public declared-synchronized takeHeaders()Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Lokio/a;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100004
    .line 100005
    .line 100006
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 100015
    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100042
    .line 100043
    monitor-exit p0

    .line 100044
    return-object v0

    .line 100045
    :cond_1
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 100046
    .line 100047
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 100048
    .line 100049
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 100050
    .line 100051
    .line 100052
    throw v0

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 100057
    .line 100058
    .line 100059
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100060
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public waitForIo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 100000
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100001
    .line 100002
    .line 100003
    return-void

    .line 100004
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100009
    .line 100010
    .line 100011
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100014
    .line 100015
    throw v0
.end method

.method public writeHeaders(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const-string v0, "headers == null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    monitor-enter p0

    .line 260006
    const/4 v0, 0x1

    .line 260007
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 260008
    .line 260009
    const/4 v1, 0x0

    .line 260010
    if-nez p2, :cond_0

    .line 260011
    .line 260012
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 260013
    .line 260014
    iput-boolean v0, p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 260015
    .line 260016
    const/4 p2, 0x1

    .line 260017
    const/4 v2, 0x1

    .line 260018
    goto :goto_0

    .line 260019
    :cond_0
    const/4 p2, 0x0

    .line 260020
    const/4 v2, 0x0

    .line 260021
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260022
    if-nez p2, :cond_2

    .line 260023
    .line 260024
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 260025
    .line 260026
    monitor-enter v3

    .line 260027
    :try_start_1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 260028
    .line 260029
    iget-wide v4, p2, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 260030
    .line 260031
    const-wide/16 v6, 0x0

    .line 260032
    .line 260033
    cmp-long p2, v4, v6

    .line 260034
    .line 260035
    if-nez p2, :cond_1

    .line 260036
    .line 260037
    goto :goto_1

    .line 260038
    :cond_1
    const/4 v0, 0x0

    .line 260039
    :goto_1
    monitor-exit v3

    .line 260040
    move p2, v0

    .line 260041
    goto :goto_2

    .line 260042
    :catchall_0
    move-exception p1

    .line 260043
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260044
    throw p1

    .line 260045
    :cond_2
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 260046
    .line 260047
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 260048
    .line 260049
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynReply(IZLjava/util/List;)V

    .line 260050
    .line 260051
    .line 260052
    if-eqz p2, :cond_3

    .line 260053
    .line 260054
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 260055
    .line 260056
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 260057
    .line 260058
    .line 260059
    :cond_3
    return-void

    .line 260060
    :catchall_1
    move-exception p1

    .line 260061
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260062
    throw p1
.end method

.method public writeTimeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
