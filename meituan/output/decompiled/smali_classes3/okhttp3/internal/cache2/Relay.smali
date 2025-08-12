.class final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field private static final FILE_HEADER_SIZE:J = 0x20L

.field public static final PREFIX_CLEAN:Lokio/e;

.field public static final PREFIX_DIRTY:Lokio/e;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field public final buffer:Lokio/Buffer;

.field public final bufferMaxSize:J

.field public complete:Z

.field public file:Ljava/io/RandomAccessFile;

.field private final metadata:Lokio/e;

.field public sourceCount:I

.field public upstream:Lokio/u;

.field public final upstreamBuffer:Lokio/Buffer;

.field public upstreamPos:J

.field public upstreamReader:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "OkHttp cache v1\n"

    .line 100001
    .line 100002
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/e;

    .line 100007
    .line 100008
    const-string v0, "OkHttp DIRTY :(\n"

    .line 100009
    .line 100010
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lokio/e;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lokio/u;JLokio/e;J)V
    .locals 1

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    new-instance v0, Lokio/Buffer;

    .line 600004
    .line 600005
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 600006
    .line 600007
    .line 600008
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 600009
    .line 600010
    new-instance v0, Lokio/Buffer;

    .line 600011
    .line 600012
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 600013
    .line 600014
    .line 600015
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 600016
    .line 600017
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 600018
    .line 600019
    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/u;

    .line 600020
    .line 600021
    if-nez p2, :cond_0

    .line 600022
    .line 600023
    const/4 p1, 0x1

    .line 600024
    goto :goto_0

    .line 600025
    :cond_0
    const/4 p1, 0x0

    .line 600026
    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 600027
    .line 600028
    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 600029
    .line 600030
    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/e;

    .line 600031
    .line 600032
    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 600033
    .line 600034
    return-void
.end method

.method public static edit(Ljava/io/File;Lokio/u;Lokio/e;J)Lokhttp3/internal/cache2/Relay;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 540001
    .line 540002
    const-string v0, "rw"

    .line 540003
    .line 540004
    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540005
    .line 540006
    .line 540007
    new-instance p0, Lokhttp3/internal/cache2/Relay;

    .line 540008
    .line 540009
    const-wide/16 v3, 0x0

    .line 540010
    .line 540011
    move-object v0, p0

    .line 540012
    move-object v1, v8

    .line 540013
    move-object v2, p1

    .line 540014
    move-object v5, p2

    .line 540015
    move-wide v6, p3

    .line 540016
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/u;JLokio/e;J)V

    .line 540017
    .line 540018
    .line 540019
    const-wide/16 p1, 0x0

    .line 540020
    .line 540021
    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 540022
    .line 540023
    .line 540024
    sget-object v2, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lokio/e;

    .line 540025
    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lokio/e;JJ)V

    return-object p0
.end method

.method public static read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 150001
    .line 150002
    const-string v0, "rw"

    .line 150003
    .line 150004
    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    new-instance p0, Lokhttp3/internal/cache2/FileOperator;

    .line 150008
    .line 150009
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    invoke-direct {p0, v0}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 150014
    .line 150015
    .line 150016
    new-instance v0, Lokio/Buffer;

    .line 150017
    .line 150018
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    const-wide/16 v3, 0x0

    .line 150022
    .line 150023
    const-wide/16 v6, 0x20

    .line 150024
    .line 150025
    move-object v2, p0

    .line 150026
    move-object v5, v0

    .line 150027
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 150028
    .line 150029
    .line 150030
    sget-object v2, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/e;

    .line 150031
    .line 150032
    invoke-virtual {v2}, Lokio/e;->u()I

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    int-to-long v3, v3

    .line 150037
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->readByteString(J)Lokio/e;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    invoke-virtual {v3, v2}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v2

    .line 150045
    if-eqz v2, :cond_0

    .line 150046
    .line 150047
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v8

    .line 150051
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v6

    .line 150055
    new-instance v0, Lokio/Buffer;

    .line 150056
    .line 150057
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    const-wide/16 v2, 0x20

    .line 150061
    .line 150062
    add-long v3, v8, v2

    .line 150063
    .line 150064
    move-object v2, p0

    .line 150065
    move-object v5, v0

    .line 150066
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v5

    .line 150073
    new-instance p0, Lokhttp3/internal/cache2/Relay;

    .line 150074
    .line 150075
    const/4 v2, 0x0

    .line 150076
    const-wide/16 v6, 0x0

    .line 150077
    .line 150078
    move-object v0, p0

    .line 150079
    move-wide v3, v8

    .line 150080
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/u;JLokio/e;J)V

    .line 150081
    .line 150082
    .line 150083
    return-object p0

    .line 150084
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 150085
    .line 150086
    const-string v0, "unreadable cache file"

    .line 150087
    .line 150088
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150089
    .line 150090
    throw p0
.end method

.method private writeHeader(Lokio/e;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    new-instance v3, Lokio/Buffer;

    .line 430001
    .line 430002
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v3, p1}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    .line 430006
    .line 430007
    .line 430008
    invoke-virtual {v3, p2, p3}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 430009
    .line 430010
    .line 430011
    invoke-virtual {v3, p4, p5}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 430012
    .line 430013
    .line 430014
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 430015
    .line 430016
    .line 430017
    move-result-wide p1

    .line 430018
    const-wide/16 p3, 0x20

    .line 430019
    .line 430020
    cmp-long p5, p1, p3

    .line 430021
    .line 430022
    if-nez p5, :cond_0

    .line 430023
    .line 430024
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 430025
    .line 430026
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 430027
    .line 430028
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 430033
    .line 430034
    .line 430035
    const-wide/16 v1, 0x0

    .line 430036
    .line 430037
    const-wide/16 v4, 0x20

    .line 430038
    .line 430039
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430044
    .line 430045
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    throw p1
.end method

.method private writeMetadata(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    new-instance v3, Lokio/Buffer;

    .line 150001
    .line 150002
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/e;

    .line 150006
    .line 150007
    invoke-virtual {v3, v0}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    .line 150008
    .line 150009
    .line 150010
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 150011
    .line 150012
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 150013
    .line 150014
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 150019
    .line 150020
    .line 150021
    const-wide/16 v1, 0x20

    .line 150022
    .line 150023
    add-long/2addr v1, p1

    .line 150024
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/e;

    .line 150025
    invoke-virtual {p1}, Lokio/e;->u()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    return-void
.end method


# virtual methods
.method public commit(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->writeMetadata(J)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    const/4 v1, 0x0

    .line 150010
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 150011
    .line 150012
    .line 150013
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/e;

    .line 150014
    .line 150015
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/e;

    .line 150016
    .line 150017
    invoke-virtual {v0}, Lokio/e;->u()I

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    int-to-long v6, v0

    .line 150022
    move-object v2, p0

    .line 150023
    move-wide v4, p1

    .line 150024
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lokio/e;JJ)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 150034
    .line 150035
    .line 150036
    monitor-enter p0

    .line 150037
    const/4 p1, 0x1

    .line 150038
    :try_start_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 150039
    .line 150040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150041
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/u;

    .line 150042
    .line 150043
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 150044
    .line 150045
    .line 150046
    const/4 p1, 0x0

    .line 150047
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/u;

    .line 150048
    .line 150049
    return-void

    .line 150050
    :catchall_0
    move-exception p1

    .line 150051
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150052
    throw p1
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public metadata()Lokio/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/e;

    return-object v0
.end method

.method public newSource()Lokio/u;
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    monitor-exit p0

    .line 100007
    return-object v0

    .line 100008
    :cond_0
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 100009
    .line 100010
    add-int/lit8 v0, v0, 0x1

    .line 100011
    .line 100012
    iput v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 100013
    .line 100014
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    .line 100016
    .line 100017
    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    .line 100018
    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :catchall_0
    move-exception v0

    .line 100022
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    throw v0
.end method
