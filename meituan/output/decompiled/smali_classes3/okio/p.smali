.class public final Lokio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/c;


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/t;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lokio/Buffer;

    .line 150004
    .line 150005
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 150009
    .line 150010
    const-string v0, "sink == null"

    .line 150011
    .line 150012
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    iput-object p1, p0, Lokio/p;->b:Lokio/t;

    return-void
.end method


# virtual methods
.method public final buffer()Lokio/Buffer;
    .locals 1

    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    return-object v0
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    :try_start_0
    iget-object v1, p0, Lokio/p;->a:Lokio/Buffer;

    .line 100007
    .line 100008
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 100009
    .line 100010
    const-wide/16 v4, 0x0

    .line 100011
    .line 100012
    cmp-long v6, v2, v4

    .line 100013
    .line 100014
    if-lez v6, :cond_1

    .line 100015
    .line 100016
    iget-object v4, p0, Lokio/p;->b:Lokio/t;

    .line 100017
    .line 100018
    invoke-interface {v4, v1, v2, v3}, Lokio/t;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/p;->b:Lokio/t;

    .line 100024
    .line 100025
    invoke-interface {v1}, Lokio/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100026
    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :catchall_1
    move-exception v1

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    move-object v0, v1

    .line 100033
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 100034
    iput-boolean v1, p0, Lokio/p;->c:Z

    .line 100035
    .line 100036
    if-nez v0, :cond_3

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_3
    sget-object v1, Lokio/w;->a:Ljava/nio/charset/Charset;

    .line 100040
    .line 100041
    throw v0
.end method

.method public final emit()Lokio/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    const-wide/16 v2, 0x0

    .line 100011
    .line 100012
    cmp-long v4, v0, v2

    .line 100013
    .line 100014
    if-lez v4, :cond_0

    .line 100015
    .line 100016
    iget-object v2, p0, Lokio/p;->b:Lokio/t;

    .line 100017
    .line 100018
    iget-object v3, p0, Lokio/p;->a:Lokio/Buffer;

    .line 100019
    .line 100020
    invoke-interface {v2, v3, v0, v1}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    return-object p0

    .line 100024
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100025
    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final emitCompleteSegments()Lokio/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    const-wide/16 v2, 0x0

    .line 100011
    .line 100012
    cmp-long v4, v0, v2

    .line 100013
    .line 100014
    if-lez v4, :cond_0

    .line 100015
    .line 100016
    iget-object v2, p0, Lokio/p;->b:Lokio/t;

    .line 100017
    .line 100018
    iget-object v3, p0, Lokio/p;->a:Lokio/Buffer;

    .line 100019
    .line 100020
    invoke-interface {v2, v3, v0, v1}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    return-object p0

    .line 100024
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100025
    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 100005
    .line 100006
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 100007
    .line 100008
    const-wide/16 v3, 0x0

    .line 100009
    .line 100010
    cmp-long v5, v1, v3

    .line 100011
    .line 100012
    if-lez v5, :cond_0

    .line 100013
    .line 100014
    iget-object v3, p0, Lokio/p;->b:Lokio/t;

    .line 100015
    .line 100016
    invoke-interface {v3, v0, v1, v2}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lokio/p;->b:Lokio/t;

    .line 100020
    .line 100021
    invoke-interface {v0}, Lokio/t;->flush()V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/p;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/p$a;

    invoke-direct {v0, p0}, Lokio/p$a;-><init>(Lokio/p;)V

    return-object v0
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/p;->b:Lokio/t;

    invoke-interface {v0}, Lokio/t;->timeout()Lokio/v;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "buffer("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lokio/p;->b:Lokio/t;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 150011
    .line 150012
    .line 150013
    return p1

    .line 150014
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150015
    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lokio/e;)Lokio/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 160001
    .line 160002
    if-nez v0, :cond_0

    .line 160003
    .line 160004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 160005
    .line 160006
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    .line 160007
    .line 160008
    .line 160009
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 160010
    .line 160011
    .line 160012
    return-object p0

    .line 160013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160014
    .line 160015
    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lokio/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 170005
    .line 170006
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 170010
    .line 170011
    .line 170012
    return-object p0

    .line 170013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170014
    .line 170015
    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lokio/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 430005
    .line 430006
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 430007
    .line 430008
    .line 430009
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 430010
    .line 430011
    .line 430012
    return-object p0

    .line 430013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430014
    .line 430015
    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 260005
    .line 260006
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 260007
    .line 260008
    .line 260009
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 260010
    .line 260011
    .line 260012
    return-void

    .line 260013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260014
    .line 260015
    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeAll(Lokio/u;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    const-wide/16 v0, 0x0

    .line 150003
    .line 150004
    :goto_0
    iget-object v2, p0, Lokio/p;->a:Lokio/Buffer;

    .line 150005
    .line 150006
    const-wide/16 v3, 0x2000

    .line 150007
    .line 150008
    invoke-interface {p1, v2, v3, v4}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 150009
    .line 150010
    .line 150011
    move-result-wide v2

    .line 150012
    const-wide/16 v4, -0x1

    .line 150013
    .line 150014
    cmp-long v6, v2, v4

    .line 150015
    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    add-long/2addr v0, v2

    .line 150019
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    return-wide v0

    .line 150024
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150025
    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lokio/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 150010
    .line 150011
    .line 150012
    return-object p0

    .line 150013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150014
    .line 150015
    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeDecimalLong(J)Lokio/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 150010
    .line 150011
    .line 150012
    return-object p0

    .line 150013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150014
    .line 150015
    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeHexadecimalUnsignedLong(J)Lokio/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 150010
    .line 150011
    .line 150012
    return-object p0

    .line 150013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150014
    .line 150015
    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lokio/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 150010
    .line 150011
    .line 150012
    return-object p0

    .line 150013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150014
    .line 150015
    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lokio/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 150010
    .line 150011
    .line 150012
    return-object p0

    .line 150013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150014
    .line 150015
    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;)Lokio/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokio/p;->c:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lokio/p;->a:Lokio/Buffer;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 150010
    .line 150011
    .line 150012
    return-object p0

    .line 150013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150014
    .line 150015
    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
