.class public final Lokio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/t;


# instance fields
.field public final a:Lokio/c;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/t;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 260000
    sget-object v0, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 260001
    .line 260002
    new-instance v0, Lokio/p;

    .line 260003
    .line 260004
    invoke-direct {v0, p1}, Lokio/p;-><init>(Lokio/t;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    iput-object v0, p0, Lokio/f;->a:Lokio/c;

    .line 260011
    .line 260012
    iput-object p2, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    .line 260013
    .line 260014
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 150000
    iget-object v0, p0, Lokio/f;->a:Lokio/c;

    .line 150001
    .line 150002
    invoke-interface {v0}, Lokio/c;->buffer()Lokio/Buffer;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 150007
    invoke-virtual {v0, v1}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    if-eqz p1, :cond_1

    .line 150012
    .line 150013
    iget-object v2, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    .line 150014
    .line 150015
    iget-object v3, v1, Lokio/Segment;->data:[B

    .line 150016
    .line 150017
    iget v4, v1, Lokio/Segment;->limit:I

    .line 150018
    .line 150019
    rsub-int v5, v4, 0x2000

    .line 150020
    .line 150021
    const/4 v6, 0x2

    .line 150022
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    goto :goto_1

    .line 150027
    :cond_1
    iget-object v2, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    .line 150028
    .line 150029
    iget-object v3, v1, Lokio/Segment;->data:[B

    .line 150030
    .line 150031
    iget v4, v1, Lokio/Segment;->limit:I

    .line 150032
    .line 150033
    rsub-int v5, v4, 0x2000

    .line 150034
    .line 150035
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    :goto_1
    if-lez v2, :cond_2

    .line 150040
    .line 150041
    iget v3, v1, Lokio/Segment;->limit:I

    .line 150042
    .line 150043
    add-int/2addr v3, v2

    .line 150044
    iput v3, v1, Lokio/Segment;->limit:I

    .line 150045
    .line 150046
    iget-wide v3, v0, Lokio/Buffer;->size:J

    .line 150047
    .line 150048
    int-to-long v1, v2

    .line 150049
    add-long/2addr v3, v1

    .line 150050
    iput-wide v3, v0, Lokio/Buffer;->size:J

    .line 150051
    .line 150052
    iget-object v1, p0, Lokio/f;->a:Lokio/c;

    .line 150053
    .line 150054
    invoke-interface {v1}, Lokio/c;->emitCompleteSegments()Lokio/c;

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    iget-object v2, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    .line 150059
    .line 150060
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    if-eqz v2, :cond_0

    .line 150065
    .line 150066
    iget p1, v1, Lokio/Segment;->pos:I

    .line 150067
    .line 150068
    iget v2, v1, Lokio/Segment;->limit:I

    .line 150069
    .line 150070
    if-ne p1, v2, :cond_3

    .line 150071
    .line 150072
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    iput-object p1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150077
    .line 150078
    invoke-static {v1}, Lokio/r;->a(Lokio/Segment;)V

    .line 150079
    .line 150080
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokio/f;->c:Z

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
    iget-object v1, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-virtual {p0, v1}, Lokio/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :catchall_0
    move-exception v0

    .line 100017
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100020
    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :catchall_1
    move-exception v1

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    move-object v0, v1

    .line 100027
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/f;->a:Lokio/c;

    .line 100028
    .line 100029
    invoke-interface {v1}, Lokio/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100030
    .line 100031
    .line 100032
    goto :goto_2

    .line 100033
    :catchall_2
    move-exception v1

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    move-object v0, v1

    .line 100037
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 100038
    iput-boolean v1, p0, Lokio/f;->c:Z

    .line 100039
    .line 100040
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_3
    sget-object v1, Lokio/w;->a:Ljava/nio/charset/Charset;

    .line 100044
    .line 100045
    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-virtual {p0, v0}, Lokio/f;->a(Z)V

    .line 100002
    .line 100003
    .line 100004
    iget-object v0, p0, Lokio/f;->a:Lokio/c;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lokio/c;->flush()V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/f;->a:Lokio/c;

    invoke-interface {v0}, Lokio/t;->timeout()Lokio/v;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "DeflaterSink("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lokio/f;->a:Lokio/c;

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

.method public final write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    move-wide v4, p2

    .line 260005
    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    .line 260006
    .line 260007
    .line 260008
    :goto_0
    const-wide/16 v0, 0x0

    .line 260009
    .line 260010
    cmp-long v2, p2, v0

    .line 260011
    .line 260012
    if-lez v2, :cond_1

    .line 260013
    .line 260014
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260015
    .line 260016
    iget v1, v0, Lokio/Segment;->limit:I

    .line 260017
    .line 260018
    iget v2, v0, Lokio/Segment;->pos:I

    .line 260019
    .line 260020
    sub-int/2addr v1, v2

    .line 260021
    int-to-long v1, v1

    .line 260022
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 260023
    .line 260024
    .line 260025
    move-result-wide v1

    .line 260026
    long-to-int v2, v1

    .line 260027
    iget-object v1, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    .line 260028
    .line 260029
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 260030
    .line 260031
    iget v4, v0, Lokio/Segment;->pos:I

    .line 260032
    .line 260033
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 260034
    .line 260035
    .line 260036
    const/4 v1, 0x0

    .line 260037
    invoke-virtual {p0, v1}, Lokio/f;->a(Z)V

    .line 260038
    .line 260039
    .line 260040
    iget-wide v3, p1, Lokio/Buffer;->size:J

    .line 260041
    .line 260042
    int-to-long v5, v2

    .line 260043
    sub-long/2addr v3, v5

    .line 260044
    iput-wide v3, p1, Lokio/Buffer;->size:J

    .line 260045
    .line 260046
    iget v1, v0, Lokio/Segment;->pos:I

    .line 260047
    .line 260048
    add-int/2addr v1, v2

    .line 260049
    iput v1, v0, Lokio/Segment;->pos:I

    .line 260050
    .line 260051
    iget v2, v0, Lokio/Segment;->limit:I

    .line 260052
    .line 260053
    if-ne v1, v2, :cond_0

    .line 260054
    .line 260055
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v1

    .line 260059
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260060
    .line 260061
    invoke-static {v0}, Lokio/r;->a(Lokio/Segment;)V

    .line 260062
    .line 260063
    .line 260064
    :cond_0
    sub-long/2addr p2, v5

    .line 260065
    goto :goto_0

    .line 260066
    :cond_1
    return-void
.end method
