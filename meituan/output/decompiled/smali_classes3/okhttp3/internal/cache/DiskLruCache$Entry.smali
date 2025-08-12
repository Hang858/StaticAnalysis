.class final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field public final cleanFiles:[Ljava/io/File;

.field public currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final dirtyFiles:[Ljava/io/File;

.field public final key:Ljava/lang/String;

.field public final lengths:[J

.field public readable:Z

.field public sequenceNumber:J

.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6

    .line 260000
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 260006
    .line 260007
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 260008
    .line 260009
    new-array v1, v0, [J

    .line 260010
    .line 260011
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 260012
    .line 260013
    new-array v1, v0, [Ljava/io/File;

    .line 260014
    .line 260015
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 260016
    .line 260017
    new-array v0, v0, [Ljava/io/File;

    .line 260018
    .line 260019
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 260020
    .line 260021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260022
    .line 260023
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260024
    .line 260025
    .line 260026
    const/16 p2, 0x2e

    .line 260027
    .line 260028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260029
    .line 260030
    .line 260031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 260032
    .line 260033
    .line 260034
    move-result p2

    .line 260035
    const/4 v1, 0x0

    .line 260036
    :goto_0
    iget v2, p1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 260037
    .line 260038
    if-ge v1, v2, :cond_0

    .line 260039
    .line 260040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260041
    .line 260042
    .line 260043
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 260044
    .line 260045
    new-instance v3, Ljava/io/File;

    .line 260046
    .line 260047
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 260048
    .line 260049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v5

    .line 260053
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260054
    .line 260055
    .line 260056
    aput-object v3, v2, v1

    .line 260057
    .line 260058
    const-string v2, ".tmp"

    .line 260059
    .line 260060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    .line 260063
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 260064
    .line 260065
    new-instance v3, Ljava/io/File;

    .line 260066
    .line 260067
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 260068
    .line 260069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v5

    .line 260073
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260074
    .line 260075
    .line 260076
    aput-object v3, v2, v1

    .line 260077
    .line 260078
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 260079
    .line 260080
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/io/IOException;

    .line 150001
    .line 150002
    const-string v1, "unexpected journal line: "

    .line 150003
    .line 150004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public setLengths([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    array-length v0, p1

    .line 150001
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 150002
    .line 150003
    iget v1, v1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 150004
    .line 150005
    if-ne v0, v1, :cond_1

    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 150009
    if-ge v0, v1, :cond_0

    .line 150010
    .line 150011
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 150012
    .line 150013
    aget-object v2, p1, v0

    .line 150014
    .line 150015
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150016
    .line 150017
    .line 150018
    move-result-wide v2

    .line 150019
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150020
    .line 150021
    add-int/lit8 v0, v0, 0x1

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    return-void

    .line 150025
    :catch_0
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    throw p1

    .line 150030
    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public snapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 10

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100009
    .line 100010
    iget v0, v0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 100011
    .line 100012
    new-array v0, v0, [Lokio/u;

    .line 100013
    .line 100014
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 100015
    .line 100016
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    move-object v7, v1

    .line 100021
    check-cast v7, [J

    .line 100022
    .line 100023
    const/4 v8, 0x0

    .line 100024
    const/4 v1, 0x0

    .line 100025
    :goto_0
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100026
    .line 100027
    iget v3, v2, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 100028
    .line 100029
    if-ge v1, v3, :cond_0

    .line 100030
    .line 100031
    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100032
    .line 100033
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 100034
    .line 100035
    aget-object v3, v3, v1

    .line 100036
    .line 100037
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/u;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    aput-object v2, v0, v1

    .line 100042
    .line 100043
    add-int/lit8 v1, v1, 0x1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100047
    .line 100048
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 100051
    .line 100052
    move-object v1, v9

    .line 100053
    move-object v6, v0

    .line 100054
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lokio/u;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    return-object v9

    .line 100058
    :catch_0
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100059
    .line 100060
    iget v2, v1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 100061
    .line 100062
    if-ge v8, v2, :cond_1

    .line 100063
    .line 100064
    aget-object v2, v0, v8

    .line 100065
    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    aget-object v1, v0, v8

    .line 100069
    .line 100070
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100071
    .line 100072
    .line 100073
    add-int/lit8 v8, v8, 0x1

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100077
    .line 100078
    .line 100079
    :catch_1
    const/4 v0, 0x0

    .line 100080
    return-object v0

    .line 100081
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 100082
    .line 100083
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    throw v0
.end method

.method public writeLengths(Lokio/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    const/4 v2, 0x0

    .line 150004
    :goto_0
    if-ge v2, v1, :cond_0

    .line 150005
    .line 150006
    aget-wide v3, v0, v2

    .line 150007
    .line 150008
    const/16 v5, 0x20

    .line 150009
    .line 150010
    invoke-interface {p1, v5}, Lokio/c;->writeByte(I)Lokio/c;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/c;->writeDecimalLong(J)Lokio/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
