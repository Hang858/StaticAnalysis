.class public final Lokio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# instance fields
.field public final a:Lokio/d;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/d;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokio/k;->a:Lokio/d;

    .line 260004
    .line 260005
    iput-object p2, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    invoke-virtual {p0}, Lokio/k;->b()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_2

    .line 100020
    .line 100021
    iget-object v0, p0, Lokio/k;->a:Lokio/d;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lokio/d;->exhausted()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lokio/k;->a:Lokio/d;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lokio/d;->buffer()Lokio/Buffer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100038
    .line 100039
    iget v2, v0, Lokio/Segment;->limit:I

    .line 100040
    .line 100041
    iget v3, v0, Lokio/Segment;->pos:I

    .line 100042
    .line 100043
    sub-int/2addr v2, v3

    .line 100044
    iput v2, p0, Lokio/k;->c:I

    .line 100045
    .line 100046
    iget-object v4, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 100047
    .line 100048
    iget-object v0, v0, Lokio/Segment;->data:[B

    .line 100049
    .line 100050
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 100051
    .line 100052
    .line 100053
    return v1

    .line 100054
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100055
    .line 100056
    const-string v1, "?"

    .line 100057
    .line 100058
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    throw v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lokio/k;->c:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v1, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    sub-int/2addr v0, v1

    .line 100012
    iget v1, p0, Lokio/k;->c:I

    .line 100013
    .line 100014
    sub-int/2addr v1, v0

    .line 100015
    iput v1, p0, Lokio/k;->c:I

    .line 100016
    .line 100017
    iget-object v1, p0, Lokio/k;->a:Lokio/d;

    .line 100018
    .line 100019
    int-to-long v2, v0

    .line 100020
    invoke-interface {v1, v2, v3}, Lokio/d;->skip(J)V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokio/k;->d:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    iput-boolean v0, p0, Lokio/k;->d:Z

    .line 100012
    .line 100013
    iget-object v0, p0, Lokio/k;->a:Lokio/d;

    .line 100014
    .line 100015
    invoke-interface {v0}, Lokio/u;->close()V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p2, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_7

    .line 260005
    .line 260006
    iget-boolean v3, p0, Lokio/k;->d:Z

    .line 260007
    .line 260008
    if-nez v3, :cond_6

    .line 260009
    .line 260010
    if-nez v2, :cond_0

    .line 260011
    .line 260012
    return-wide v0

    .line 260013
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lokio/k;->a()Z

    .line 260014
    .line 260015
    .line 260016
    move-result v0

    .line 260017
    const/4 v1, 0x1

    .line 260018
    :try_start_0
    invoke-virtual {p1, v1}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v1

    .line 260022
    iget v2, v1, Lokio/Segment;->limit:I

    .line 260023
    .line 260024
    rsub-int v2, v2, 0x2000

    .line 260025
    .line 260026
    int-to-long v2, v2

    .line 260027
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 260028
    .line 260029
    .line 260030
    move-result-wide v2

    .line 260031
    long-to-int v3, v2

    .line 260032
    iget-object v2, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 260033
    .line 260034
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 260035
    .line 260036
    iget v5, v1, Lokio/Segment;->limit:I

    .line 260037
    .line 260038
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 260039
    .line 260040
    .line 260041
    move-result v2

    .line 260042
    if-lez v2, :cond_1

    .line 260043
    .line 260044
    iget p2, v1, Lokio/Segment;->limit:I

    .line 260045
    .line 260046
    add-int/2addr p2, v2

    .line 260047
    iput p2, v1, Lokio/Segment;->limit:I

    .line 260048
    .line 260049
    iget-wide p2, p1, Lokio/Buffer;->size:J

    .line 260050
    .line 260051
    int-to-long v0, v2

    .line 260052
    add-long/2addr p2, v0

    .line 260053
    iput-wide p2, p1, Lokio/Buffer;->size:J

    .line 260054
    .line 260055
    return-wide v0

    .line 260056
    :cond_1
    iget-object v2, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 260057
    .line 260058
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 260059
    .line 260060
    .line 260061
    move-result v2

    .line 260062
    if-nez v2, :cond_4

    .line 260063
    .line 260064
    iget-object v2, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 260065
    .line 260066
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 260067
    .line 260068
    .line 260069
    move-result v2

    .line 260070
    if-eqz v2, :cond_2

    .line 260071
    .line 260072
    goto :goto_1

    .line 260073
    :cond_2
    if-nez v0, :cond_3

    .line 260074
    .line 260075
    goto :goto_0

    .line 260076
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 260077
    .line 260078
    const-string p2, "source exhausted prematurely"

    .line 260079
    .line 260080
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 260081
    .line 260082
    .line 260083
    throw p1

    .line 260084
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lokio/k;->b()V

    .line 260085
    .line 260086
    .line 260087
    iget p2, v1, Lokio/Segment;->pos:I

    .line 260088
    .line 260089
    iget p3, v1, Lokio/Segment;->limit:I

    .line 260090
    .line 260091
    if-ne p2, p3, :cond_5

    .line 260092
    .line 260093
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p2

    .line 260097
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260098
    .line 260099
    invoke-static {v1}, Lokio/r;->a(Lokio/Segment;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260100
    .line 260101
    .line 260102
    :cond_5
    const-wide/16 p1, -0x1

    .line 260103
    .line 260104
    return-wide p1

    .line 260105
    :catch_0
    move-exception p1

    .line 260106
    new-instance p2, Ljava/io/IOException;

    .line 260107
    .line 260108
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 260109
    .line 260110
    .line 260111
    throw p2

    .line 260112
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260113
    .line 260114
    const-string p2, "closed"

    .line 260115
    .line 260116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260117
    .line 260118
    .line 260119
    throw p1

    .line 260120
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260121
    .line 260122
    const-string v0, "byteCount < 0: "

    .line 260123
    .line 260124
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260125
    .line 260126
    .line 260127
    move-result-object p2

    .line 260128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260129
    .line 260130
    .line 260131
    throw p1
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/k;->a:Lokio/d;

    invoke-interface {v0}, Lokio/u;->timeout()Lokio/v;

    move-result-object v0

    return-object v0
.end method
