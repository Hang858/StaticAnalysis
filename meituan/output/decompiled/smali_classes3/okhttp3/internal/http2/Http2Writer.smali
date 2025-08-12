.class final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lokio/Buffer;

.field public final hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lokio/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/c;Z)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 260004
    .line 260005
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z

    .line 260006
    .line 260007
    new-instance p1, Lokio/Buffer;

    .line 260008
    .line 260009
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 260010
    .line 260011
    .line 260012
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 260013
    .line 260014
    new-instance p2, Lokhttp3/internal/http2/Hpack$Writer;

    .line 260015
    .line 260016
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(Lokio/Buffer;)V

    .line 260017
    .line 260018
    .line 260019
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 260020
    .line 260021
    const/16 p1, 0x4000

    .line 260022
    .line 260023
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 260024
    .line 260025
    return-void
.end method

.method private writeContinuationFrames(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    :goto_0
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p2, v0

    .line 260003
    .line 260004
    if-lez v2, :cond_1

    .line 260005
    .line 260006
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 260007
    .line 260008
    int-to-long v2, v2

    .line 260009
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 260010
    .line 260011
    .line 260012
    move-result-wide v2

    .line 260013
    long-to-int v3, v2

    .line 260014
    int-to-long v4, v3

    .line 260015
    sub-long/2addr p2, v4

    .line 260016
    const/16 v2, 0x9

    .line 260017
    .line 260018
    cmp-long v6, p2, v0

    .line 260019
    .line 260020
    if-nez v6, :cond_0

    .line 260021
    .line 260022
    const/4 v0, 0x4

    .line 260023
    goto :goto_1

    .line 260024
    :cond_0
    const/4 v0, 0x0

    .line 260025
    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 260026
    .line 260027
    .line 260028
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 260029
    .line 260030
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    invoke-interface {v0, v1, v4, v5}, Lokio/t;->write(Lokio/Buffer;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeMedium(Lokio/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    ushr-int/lit8 v0, p1, 0x10

    .line 260001
    .line 260002
    and-int/lit16 v0, v0, 0xff

    .line 260003
    .line 260004
    invoke-interface {p0, v0}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260005
    .line 260006
    .line 260007
    ushr-int/lit8 v0, p1, 0x8

    .line 260008
    .line 260009
    and-int/lit16 v0, v0, 0xff

    .line 260010
    .line 260011
    invoke-interface {p0, v0}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260012
    .line 260013
    .line 260014
    and-int/lit16 p1, p1, 0xff

    .line 260015
    .line 260016
    invoke-interface {p0, p1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260017
    .line 260018
    .line 260019
    return-void
.end method


# virtual methods
.method public declared-synchronized applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_1

    .line 150004
    .line 150005
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 150012
    .line 150013
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    const/4 v1, -0x1

    .line 150018
    if-eq v0, v1, :cond_0

    .line 150019
    .line 150020
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 150021
    .line 150022
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 150023
    .line 150024
    .line 150025
    move-result p1

    .line 150026
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;->setHeaderTableSizeSetting(I)V

    .line 150027
    .line 150028
    .line 150029
    :cond_0
    const/4 p1, 0x4

    .line 150030
    const/4 v0, 0x1

    .line 150031
    const/4 v1, 0x0

    .line 150032
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 150033
    .line 150034
    .line 150035
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 150036
    .line 150037
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150038
    .line 150039
    .line 150040
    monitor-exit p0

    .line 150041
    return-void

    .line 150042
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 150043
    .line 150044
    const-string v0, "closed"

    .line 150045
    .line 150046
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 100003
    .line 100004
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lokio/t;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 100002
    .line 100003
    if-nez v0, :cond_2

    .line 100004
    .line 100005
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-void

    .line 100011
    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 100012
    .line 100013
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    const-string v1, ">> CONNECTION %s"

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    sget-object v4, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/e;

    .line 100028
    .line 100029
    invoke-virtual {v4}, Lokio/e;->k()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    aput-object v4, v2, v3

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 100043
    .line 100044
    sget-object v1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/e;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lokio/e;->x()[B

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v0, v1}, Lokio/c;->write([B)Lokio/c;

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 100054
    .line 100055
    invoke-interface {v0}, Lokio/c;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    monitor-exit p0

    .line 100059
    return-void

    .line 100060
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized data(ZILokio/Buffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    monitor-enter p0

    .line 540001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 540002
    .line 540003
    if-nez v0, :cond_1

    .line 540004
    .line 540005
    const/4 v0, 0x0

    .line 540006
    if-eqz p1, :cond_0

    .line 540007
    .line 540008
    const/4 p1, 0x1

    .line 540009
    int-to-byte v0, p1

    .line 540010
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->dataFrame(IBLokio/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540011
    .line 540012
    .line 540013
    monitor-exit p0

    .line 540014
    return-void

    .line 540015
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dataFrame(IBLokio/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 540002
    .line 540003
    .line 540004
    if-lez p4, :cond_0

    .line 540005
    .line 540006
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 540007
    .line 540008
    int-to-long v0, p4

    .line 540009
    invoke-interface {p1, p3, v0, v1}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 540010
    :cond_0
    return-void
.end method

.method public declared-synchronized flush()V
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    .line 100010
    monitor-exit p0

    .line 100011
    return-void

    .line 100012
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 100013
    .line 100014
    const-string v1, "closed"

    .line 100015
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public frameHeader(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 540001
    .line 540002
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 540003
    .line 540004
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 540005
    .line 540006
    .line 540007
    move-result v1

    .line 540008
    const/4 v2, 0x0

    .line 540009
    if-eqz v1, :cond_0

    .line 540010
    .line 540011
    invoke-static {v2, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 540012
    .line 540013
    .line 540014
    move-result-object v1

    .line 540015
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 540016
    .line 540017
    .line 540018
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 540019
    .line 540020
    const/4 v1, 0x1

    .line 540021
    if-gt p2, v0, :cond_2

    .line 540022
    .line 540023
    const/high16 v0, -0x80000000

    .line 540024
    .line 540025
    and-int/2addr v0, p1

    .line 540026
    if-nez v0, :cond_1

    .line 540027
    .line 540028
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 540029
    .line 540030
    invoke-static {v0, p2}, Lokhttp3/internal/http2/Http2Writer;->writeMedium(Lokio/c;I)V

    .line 540031
    .line 540032
    .line 540033
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 540034
    .line 540035
    and-int/lit16 p3, p3, 0xff

    .line 540036
    .line 540037
    invoke-interface {p2, p3}, Lokio/c;->writeByte(I)Lokio/c;

    .line 540038
    .line 540039
    .line 540040
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 540041
    .line 540042
    and-int/lit16 p3, p4, 0xff

    .line 540043
    .line 540044
    invoke-interface {p2, p3}, Lokio/c;->writeByte(I)Lokio/c;

    .line 540045
    .line 540046
    .line 540047
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 540048
    .line 540049
    const p3, 0x7fffffff

    .line 540050
    .line 540051
    .line 540052
    and-int/2addr p1, p3

    .line 540053
    invoke-interface {p2, p1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 540054
    .line 540055
    .line 540056
    return-void

    .line 540057
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 540058
    .line 540059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540060
    .line 540061
    .line 540062
    move-result-object p1

    .line 540063
    aput-object p1, p2, v2

    .line 540064
    .line 540065
    const-string p1, "reserved bit set: %s"

    .line 540066
    .line 540067
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 540068
    .line 540069
    .line 540070
    move-result-object p1

    .line 540071
    throw p1

    .line 540072
    :cond_2
    const/4 p1, 0x2

    .line 540073
    new-array p1, p1, [Ljava/lang/Object;

    .line 540074
    .line 540075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540076
    .line 540077
    .line 540078
    move-result-object p3

    .line 540079
    aput-object p3, p1, v2

    .line 540080
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 430002
    .line 430003
    if-nez v0, :cond_2

    .line 430004
    .line 430005
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 430006
    .line 430007
    const/4 v1, -0x1

    .line 430008
    const/4 v2, 0x0

    .line 430009
    if-eq v0, v1, :cond_1

    .line 430010
    .line 430011
    array-length v0, p3

    .line 430012
    add-int/lit8 v0, v0, 0x8

    .line 430013
    .line 430014
    const/4 v1, 0x7

    .line 430015
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 430016
    .line 430017
    .line 430018
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 430019
    .line 430020
    invoke-interface {v0, p1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430021
    .line 430022
    .line 430023
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 430024
    .line 430025
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 430026
    .line 430027
    invoke-interface {p1, p2}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430028
    .line 430029
    .line 430030
    array-length p1, p3

    .line 430031
    if-lez p1, :cond_0

    .line 430032
    .line 430033
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 430034
    .line 430035
    invoke-interface {p1, p3}, Lokio/c;->write([B)Lokio/c;

    .line 430036
    .line 430037
    .line 430038
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 430039
    .line 430040
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430041
    .line 430042
    .line 430043
    monitor-exit p0

    .line 430044
    return-void

    .line 430045
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 430046
    .line 430047
    new-array p2, v2, [Ljava/lang/Object;

    .line 430048
    .line 430049
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    throw p1

    .line 430054
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 430055
    .line 430056
    const-string p2, "closed"

    .line 430057
    .line 430058
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430059
    .line 430060
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 260002
    .line 260003
    if-nez v0, :cond_0

    .line 260004
    .line 260005
    const/4 v0, 0x0

    .line 260006
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260007
    .line 260008
    .line 260009
    monitor-exit p0

    .line 260010
    return-void

    .line 260011
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 260012
    .line 260013
    const-string p2, "closed"

    .line 260014
    .line 260015
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public headers(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_3

    .line 430003
    .line 430004
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 430005
    .line 430006
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 430007
    .line 430008
    .line 430009
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 430010
    .line 430011
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 430012
    .line 430013
    .line 430014
    move-result-wide v0

    .line 430015
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 430016
    .line 430017
    int-to-long v2, p3

    .line 430018
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 430019
    .line 430020
    .line 430021
    move-result-wide v2

    .line 430022
    long-to-int p3, v2

    .line 430023
    int-to-long v2, p3

    .line 430024
    cmp-long v4, v0, v2

    .line 430025
    .line 430026
    if-nez v4, :cond_0

    .line 430027
    .line 430028
    const/4 v5, 0x4

    .line 430029
    goto :goto_0

    .line 430030
    :cond_0
    const/4 v5, 0x0

    .line 430031
    :goto_0
    if-eqz p1, :cond_1

    .line 430032
    .line 430033
    or-int/lit8 p1, v5, 0x1

    .line 430034
    .line 430035
    int-to-byte v5, p1

    .line 430036
    :cond_1
    const/4 p1, 0x1

    .line 430037
    invoke-virtual {p0, p2, p3, p1, v5}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 430038
    .line 430039
    .line 430040
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 430041
    .line 430042
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 430043
    .line 430044
    invoke-interface {p1, p3, v2, v3}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 430045
    .line 430046
    .line 430047
    if-lez v4, :cond_2

    .line 430048
    .line 430049
    sub-long/2addr v0, v2

    .line 430050
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V

    .line 430051
    .line 430052
    .line 430053
    :cond_2
    return-void

    .line 430054
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 430055
    .line 430056
    const-string p2, "closed"

    .line 430057
    .line 430058
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430059
    .line 430060
    throw p1
.end method

.method public maxDataLength()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 430002
    .line 430003
    if-nez v0, :cond_1

    .line 430004
    .line 430005
    const/16 v0, 0x8

    .line 430006
    .line 430007
    const/4 v1, 0x6

    .line 430008
    const/4 v2, 0x0

    .line 430009
    if-eqz p1, :cond_0

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    const/4 p1, 0x0

    .line 430014
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 430015
    .line 430016
    .line 430017
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 430018
    .line 430019
    invoke-interface {p1, p2}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430020
    .line 430021
    .line 430022
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 430023
    .line 430024
    invoke-interface {p1, p3}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430025
    .line 430026
    .line 430027
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 430028
    .line 430029
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430030
    .line 430031
    .line 430032
    monitor-exit p0

    .line 430033
    return-void

    .line 430034
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 430035
    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 430002
    .line 430003
    if-nez v0, :cond_2

    .line 430004
    .line 430005
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 430006
    .line 430007
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 430008
    .line 430009
    .line 430010
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 430011
    .line 430012
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 430013
    .line 430014
    .line 430015
    move-result-wide v0

    .line 430016
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 430017
    .line 430018
    const/4 v2, 0x4

    .line 430019
    sub-int/2addr p3, v2

    .line 430020
    int-to-long v3, p3

    .line 430021
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 430022
    .line 430023
    .line 430024
    move-result-wide v3

    .line 430025
    long-to-int p3, v3

    .line 430026
    const/4 v3, 0x5

    .line 430027
    int-to-long v4, p3

    .line 430028
    cmp-long v6, v0, v4

    .line 430029
    .line 430030
    if-nez v6, :cond_0

    .line 430031
    .line 430032
    const/4 v7, 0x4

    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    const/4 v7, 0x0

    .line 430035
    :goto_0
    add-int/2addr p3, v2

    .line 430036
    invoke-virtual {p0, p1, p3, v3, v7}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 430037
    .line 430038
    .line 430039
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 430040
    .line 430041
    const v2, 0x7fffffff

    .line 430042
    .line 430043
    .line 430044
    and-int/2addr p2, v2

    .line 430045
    invoke-interface {p3, p2}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430046
    .line 430047
    .line 430048
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 430049
    .line 430050
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 430051
    .line 430052
    invoke-interface {p2, p3, v4, v5}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 430053
    .line 430054
    .line 430055
    if-lez v6, :cond_1

    .line 430056
    .line 430057
    sub-long/2addr v0, v4

    .line 430058
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430059
    .line 430060
    .line 430061
    :cond_1
    monitor-exit p0

    .line 430062
    return-void

    .line 430063
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 430064
    .line 430065
    const-string p2, "closed"

    .line 430066
    .line 430067
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 260002
    .line 260003
    if-nez v0, :cond_1

    .line 260004
    .line 260005
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 260006
    .line 260007
    const/4 v1, -0x1

    .line 260008
    if-eq v0, v1, :cond_0

    .line 260009
    .line 260010
    const/4 v0, 0x4

    .line 260011
    const/4 v1, 0x3

    .line 260012
    const/4 v2, 0x0

    .line 260013
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 260014
    .line 260015
    .line 260016
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 260017
    .line 260018
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 260019
    .line 260020
    invoke-interface {p1, p2}, Lokio/c;->writeInt(I)Lokio/c;

    .line 260021
    .line 260022
    .line 260023
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 260024
    .line 260025
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260026
    .line 260027
    .line 260028
    monitor-exit p0

    .line 260029
    return-void

    .line 260030
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260031
    .line 260032
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 260033
    .line 260034
    .line 260035
    throw p1

    .line 260036
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 260037
    .line 260038
    const-string p2, "closed"

    .line 260039
    .line 260040
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized settings(Lokhttp3/internal/http2/Settings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_4

    .line 150004
    .line 150005
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->size()I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    mul-int/lit8 v0, v0, 0x6

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    const/4 v2, 0x4

    .line 150013
    invoke-virtual {p0, v1, v0, v2, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 150014
    .line 150015
    .line 150016
    :goto_0
    const/16 v0, 0xa

    .line 150017
    .line 150018
    if-ge v1, v0, :cond_3

    .line 150019
    .line 150020
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    if-nez v0, :cond_0

    .line 150025
    .line 150026
    goto :goto_2

    .line 150027
    :cond_0
    if-ne v1, v2, :cond_1

    .line 150028
    .line 150029
    const/4 v0, 0x3

    .line 150030
    goto :goto_1

    .line 150031
    :cond_1
    const/4 v0, 0x7

    .line 150032
    if-ne v1, v0, :cond_2

    .line 150033
    .line 150034
    const/4 v0, 0x4

    .line 150035
    goto :goto_1

    .line 150036
    :cond_2
    move v0, v1

    .line 150037
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 150038
    .line 150039
    invoke-interface {v3, v0}, Lokio/c;->writeShort(I)Lokio/c;

    .line 150040
    .line 150041
    .line 150042
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 150043
    .line 150044
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    invoke-interface {v0, v3}, Lokio/c;->writeInt(I)Lokio/c;

    .line 150049
    .line 150050
    .line 150051
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 150055
    .line 150056
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150057
    .line 150058
    .line 150059
    monitor-exit p0

    .line 150060
    return-void

    .line 150061
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 150062
    .line 150063
    const-string v0, "closed"

    .line 150064
    .line 150065
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150069
    :catchall_0
    move-exception p1

    .line 150070
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 430002
    .line 430003
    if-nez v0, :cond_0

    .line 430004
    .line 430005
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430006
    .line 430007
    .line 430008
    monitor-exit p0

    .line 430009
    return-void

    .line 430010
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synStream(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    monitor-enter p0

    .line 540001
    :try_start_0
    iget-boolean p3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 540002
    .line 540003
    if-nez p3, :cond_0

    .line 540004
    .line 540005
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540006
    .line 540007
    .line 540008
    monitor-exit p0

    .line 540009
    return-void

    .line 540010
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 260002
    .line 260003
    if-nez v0, :cond_1

    .line 260004
    .line 260005
    const-wide/16 v0, 0x0

    .line 260006
    .line 260007
    const/4 v2, 0x0

    .line 260008
    cmp-long v3, p2, v0

    .line 260009
    .line 260010
    if-eqz v3, :cond_0

    .line 260011
    .line 260012
    const-wide/32 v0, 0x7fffffff

    .line 260013
    .line 260014
    .line 260015
    cmp-long v3, p2, v0

    .line 260016
    .line 260017
    if-gtz v3, :cond_0

    .line 260018
    .line 260019
    const/4 v0, 0x4

    .line 260020
    const/16 v1, 0x8

    .line 260021
    .line 260022
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 260023
    .line 260024
    .line 260025
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 260026
    .line 260027
    long-to-int p3, p2

    .line 260028
    invoke-interface {p1, p3}, Lokio/c;->writeInt(I)Lokio/c;

    .line 260029
    .line 260030
    .line 260031
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/c;

    .line 260032
    .line 260033
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260034
    .line 260035
    .line 260036
    monitor-exit p0

    .line 260037
    return-void

    .line 260038
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 260039
    .line 260040
    const/4 v0, 0x1

    .line 260041
    new-array v0, v0, [Ljava/lang/Object;

    .line 260042
    .line 260043
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p2

    .line 260047
    aput-object p2, v0, v2

    .line 260048
    .line 260049
    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p1

    .line 260053
    throw p1

    .line 260054
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 260055
    .line 260056
    const-string p2, "closed"

    .line 260057
    .line 260058
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260059
    .line 260060
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
