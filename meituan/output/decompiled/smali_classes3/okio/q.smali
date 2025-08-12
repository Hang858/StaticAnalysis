.class public final Lokio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d;


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/u;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/u;)V
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
    iput-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150009
    .line 150010
    const-string v0, "source == null"

    .line 150011
    .line 150012
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    iput-object p1, p0, Lokio/q;->b:Lokio/u;

    return-void
.end method


# virtual methods
.method public final a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    iget-boolean p2, p0, Lokio/q;->c:Z

    .line 430001
    .line 430002
    if-nez p2, :cond_4

    .line 430003
    .line 430004
    const-wide/16 p2, 0x0

    .line 430005
    .line 430006
    cmp-long v0, p4, p2

    .line 430007
    .line 430008
    if-ltz v0, :cond_3

    .line 430009
    .line 430010
    :goto_0
    const-wide/16 v7, -0x1

    .line 430011
    .line 430012
    cmp-long v0, p2, p4

    .line 430013
    .line 430014
    if-gez v0, :cond_2

    .line 430015
    .line 430016
    iget-object v1, p0, Lokio/q;->a:Lokio/Buffer;

    .line 430017
    .line 430018
    move v2, p1

    .line 430019
    move-wide v3, p2

    .line 430020
    move-wide v5, p4

    .line 430021
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->indexOf(BJJ)J

    .line 430022
    .line 430023
    .line 430024
    move-result-wide v0

    .line 430025
    cmp-long v2, v0, v7

    .line 430026
    .line 430027
    if-eqz v2, :cond_0

    .line 430028
    .line 430029
    return-wide v0

    .line 430030
    :cond_0
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 430031
    .line 430032
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 430033
    .line 430034
    cmp-long v3, v1, p4

    .line 430035
    .line 430036
    if-gez v3, :cond_2

    .line 430037
    .line 430038
    iget-object v3, p0, Lokio/q;->b:Lokio/u;

    .line 430039
    .line 430040
    const-wide/16 v4, 0x2000

    .line 430041
    .line 430042
    invoke-interface {v3, v0, v4, v5}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 430043
    .line 430044
    .line 430045
    move-result-wide v3

    .line 430046
    cmp-long v0, v3, v7

    .line 430047
    .line 430048
    if-nez v0, :cond_1

    .line 430049
    .line 430050
    goto :goto_1

    .line 430051
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 430052
    .line 430053
    .line 430054
    move-result-wide p2

    .line 430055
    goto :goto_0

    .line 430056
    :cond_2
    :goto_1
    return-wide v7

    .line 430057
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430058
    .line 430059
    const/4 v0, 0x2

    .line 430060
    new-array v0, v0, [Ljava/lang/Object;

    .line 430061
    .line 430062
    const/4 v1, 0x0

    .line 430063
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    aput-object p2, v0, v1

    .line 430068
    .line 430069
    const/4 p2, 0x1

    .line 430070
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p3

    .line 430074
    aput-object p3, v0, p2

    .line 430075
    .line 430076
    const-string p2, "fromIndex=%s toIndex=%s"

    .line 430077
    .line 430078
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p2

    .line 430082
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    throw p1

    .line 430086
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430087
    .line 430088
    const-string p2, "closed"

    .line 430089
    .line 430090
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lokio/t;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    move-wide v2, v0

    .line 150003
    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/q;->b:Lokio/u;

    .line 150004
    .line 150005
    iget-object v5, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150006
    .line 150007
    const-wide/16 v6, 0x2000

    .line 150008
    .line 150009
    invoke-interface {v4, v5, v6, v7}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 150010
    .line 150011
    .line 150012
    move-result-wide v4

    .line 150013
    const-wide/16 v6, -0x1

    .line 150014
    .line 150015
    cmp-long v8, v4, v6

    .line 150016
    .line 150017
    if-eqz v8, :cond_1

    .line 150018
    .line 150019
    iget-object v4, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150020
    .line 150021
    invoke-virtual {v4}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 150022
    .line 150023
    .line 150024
    move-result-wide v4

    .line 150025
    cmp-long v6, v4, v0

    .line 150026
    .line 150027
    if-lez v6, :cond_0

    .line 150028
    .line 150029
    add-long/2addr v2, v4

    .line 150030
    iget-object v6, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150031
    .line 150032
    invoke-interface {p1, v6, v4, v5}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    iget-object v4, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150037
    .line 150038
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v4

    .line 150042
    cmp-long v6, v4, v0

    .line 150043
    .line 150044
    if-lez v6, :cond_2

    .line 150045
    .line 150046
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150047
    .line 150048
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v0

    .line 150052
    add-long/2addr v2, v0

    .line 150053
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150054
    .line 150055
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 150056
    .line 150057
    .line 150058
    move-result-wide v4

    .line 150059
    invoke-interface {p1, v0, v4, v5}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 150060
    :cond_2
    return-wide v2
.end method

.method public final buffer()Lokio/Buffer;
    .locals 1

    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokio/q;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lokio/q;->c:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lokio/q;->b:Lokio/u;

    .line 100009
    .line 100010
    invoke-interface {v0}, Lokio/u;->close()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    return-void
.end method

.method public final exhausted()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokio/q;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lokio/q;->b:Lokio/u;

    .line 100013
    .line 100014
    iget-object v1, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100015
    .line 100016
    const-wide/16 v2, 0x2000

    .line 100017
    .line 100018
    invoke-interface {v0, v1, v2, v3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    const-wide/16 v2, -0x1

    .line 100023
    .line 100024
    cmp-long v4, v0, v2

    .line 100025
    .line 100026
    if-nez v4, :cond_0

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const/4 v0, 0x0

    .line 100031
    :goto_0
    return v0

    .line 100032
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100033
    .line 100034
    const-string v1, "closed"

    .line 100035
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final indexOfElement(Lokio/e;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokio/q;->c:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_2

    .line 150003
    .line 150004
    const-wide/16 v0, 0x0

    .line 150005
    .line 150006
    :goto_0
    iget-object v2, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150007
    .line 150008
    invoke-virtual {v2, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/e;J)J

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
    goto :goto_1

    .line 150019
    :cond_0
    iget-object v2, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150020
    .line 150021
    iget-wide v6, v2, Lokio/Buffer;->size:J

    .line 150022
    .line 150023
    iget-object v3, p0, Lokio/q;->b:Lokio/u;

    .line 150024
    .line 150025
    const-wide/16 v8, 0x2000

    .line 150026
    .line 150027
    invoke-interface {v3, v2, v8, v9}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 150028
    .line 150029
    .line 150030
    move-result-wide v2

    .line 150031
    cmp-long v8, v2, v4

    .line 150032
    .line 150033
    if-nez v8, :cond_1

    .line 150034
    .line 150035
    move-wide v2, v4

    .line 150036
    :goto_1
    return-wide v2

    .line 150037
    :cond_1
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 150038
    .line 150039
    .line 150040
    move-result-wide v0

    .line 150041
    goto :goto_0

    .line 150042
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150043
    .line 150044
    const-string v0, "closed"

    .line 150045
    .line 150046
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    throw p1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lokio/q$a;

    invoke-direct {v0, p0}, Lokio/q$a;-><init>(Lokio/q;)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final rangeEquals(JLokio/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    invoke-virtual {p3}, Lokio/e;->u()I

    .line 260001
    .line 260002
    .line 260003
    move-result p1

    .line 260004
    iget-boolean p2, p0, Lokio/q;->c:Z

    .line 260005
    .line 260006
    if-nez p2, :cond_5

    .line 260007
    .line 260008
    const/4 p2, 0x0

    .line 260009
    if-ltz p1, :cond_4

    .line 260010
    .line 260011
    invoke-virtual {p3}, Lokio/e;->u()I

    .line 260012
    .line 260013
    .line 260014
    move-result v0

    .line 260015
    sub-int/2addr v0, p2

    .line 260016
    if-ge v0, p1, :cond_0

    .line 260017
    .line 260018
    goto :goto_1

    .line 260019
    :cond_0
    const/4 v0, 0x0

    .line 260020
    :goto_0
    if-ge v0, p1, :cond_3

    .line 260021
    .line 260022
    int-to-long v1, v0

    .line 260023
    const-wide/16 v3, 0x0

    .line 260024
    .line 260025
    add-long/2addr v1, v3

    .line 260026
    const-wide/16 v3, 0x1

    .line 260027
    .line 260028
    add-long/2addr v3, v1

    .line 260029
    invoke-virtual {p0, v3, v4}, Lokio/q;->request(J)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v3

    .line 260033
    if-nez v3, :cond_1

    .line 260034
    .line 260035
    goto :goto_1

    .line 260036
    :cond_1
    iget-object v3, p0, Lokio/q;->a:Lokio/Buffer;

    .line 260037
    .line 260038
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    add-int v2, p2, v0

    .line 260043
    .line 260044
    invoke-virtual {p3, v2}, Lokio/e;->j(I)B

    .line 260045
    .line 260046
    .line 260047
    move-result v2

    .line 260048
    if-eq v1, v2, :cond_2

    .line 260049
    .line 260050
    goto :goto_1

    .line 260051
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 260052
    .line 260053
    goto :goto_0

    .line 260054
    :cond_3
    const/4 p2, 0x1

    .line 260055
    :cond_4
    :goto_1
    return p2

    .line 260056
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260057
    .line 260058
    const-string p2, "closed"

    .line 260059
    .line 260060
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150001
    .line 150002
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 150003
    .line 150004
    const-wide/16 v3, 0x0

    .line 150005
    .line 150006
    cmp-long v5, v1, v3

    .line 150007
    .line 150008
    if-nez v5, :cond_0

    .line 150009
    .line 150010
    iget-object v1, p0, Lokio/q;->b:Lokio/u;

    .line 150011
    .line 150012
    const-wide/16 v2, 0x2000

    .line 150013
    .line 150014
    invoke-interface {v1, v0, v2, v3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 150015
    .line 150016
    .line 150017
    move-result-wide v0

    .line 150018
    const-wide/16 v2, -0x1

    .line 150019
    .line 150020
    cmp-long v4, v0, v2

    .line 150021
    .line 150022
    if-nez v4, :cond_0

    .line 150023
    .line 150024
    const/4 p1, -0x1

    .line 150025
    return p1

    .line 150026
    :cond_0
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    .line 150029
    .line 150030
    move-result p1

    return p1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_3

    .line 260001
    .line 260002
    const-wide/16 v0, 0x0

    .line 260003
    .line 260004
    cmp-long v2, p2, v0

    .line 260005
    .line 260006
    if-ltz v2, :cond_2

    .line 260007
    .line 260008
    iget-boolean v2, p0, Lokio/q;->c:Z

    .line 260009
    .line 260010
    if-nez v2, :cond_1

    .line 260011
    .line 260012
    iget-object v2, p0, Lokio/q;->a:Lokio/Buffer;

    .line 260013
    .line 260014
    iget-wide v3, v2, Lokio/Buffer;->size:J

    .line 260015
    .line 260016
    cmp-long v5, v3, v0

    .line 260017
    .line 260018
    if-nez v5, :cond_0

    .line 260019
    .line 260020
    iget-object v0, p0, Lokio/q;->b:Lokio/u;

    .line 260021
    .line 260022
    const-wide/16 v3, 0x2000

    .line 260023
    .line 260024
    invoke-interface {v0, v2, v3, v4}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260025
    .line 260026
    .line 260027
    move-result-wide v0

    .line 260028
    const-wide/16 v2, -0x1

    .line 260029
    .line 260030
    cmp-long v4, v0, v2

    .line 260031
    .line 260032
    if-nez v4, :cond_0

    .line 260033
    .line 260034
    return-wide v2

    .line 260035
    :cond_0
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 260036
    .line 260037
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 260038
    .line 260039
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 260040
    .line 260041
    .line 260042
    move-result-wide p2

    .line 260043
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 260044
    .line 260045
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 260046
    .line 260047
    .line 260048
    move-result-wide p1

    .line 260049
    return-wide p1

    .line 260050
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260051
    .line 260052
    const-string p2, "closed"

    .line 260053
    .line 260054
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260055
    .line 260056
    .line 260057
    throw p1

    .line 260058
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260059
    .line 260060
    const-string v0, "byteCount < 0: "

    .line 260061
    .line 260062
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object p2

    .line 260066
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260067
    .line 260068
    .line 260069
    throw p1

    .line 260070
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-wide/16 v0, 0x1

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public final readByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100001
    .line 100002
    iget-object v1, p0, Lokio/q;->b:Lokio/u;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/u;)J

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final readByteArray(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1, p2}, Lokio/q;->require(J)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150004
    .line 150005
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final readByteString(J)Lokio/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1, p2}, Lokio/q;->require(J)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150004
    .line 150005
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteString(J)Lokio/e;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final readDecimalLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-wide/16 v0, 0x1

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 100008
    .line 100009
    int-to-long v3, v2

    .line 100010
    invoke-virtual {p0, v3, v4}, Lokio/q;->request(J)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_4

    .line 100015
    .line 100016
    iget-object v3, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100017
    .line 100018
    int-to-long v4, v1

    .line 100019
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    const/16 v4, 0x30

    .line 100024
    .line 100025
    if-lt v3, v4, :cond_0

    .line 100026
    .line 100027
    const/16 v4, 0x39

    .line 100028
    .line 100029
    if-le v3, v4, :cond_1

    .line 100030
    .line 100031
    :cond_0
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    const/16 v4, 0x2d

    .line 100034
    .line 100035
    if-eq v3, v4, :cond_1

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    move v1, v2

    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    goto :goto_2

    .line 100043
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    new-array v2, v2, [Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    aput-object v3, v2, v0

    .line 100053
    .line 100054
    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 100055
    .line 100056
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    throw v1

    .line 100064
    :cond_4
    :goto_2
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lokio/Buffer;->readDecimalLong()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v0

    .line 100070
    return-wide v0
.end method

.method public final readFully(Lokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/q;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260001
    .line 260002
    .line 260003
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 260004
    .line 260005
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->readFully(Lokio/Buffer;J)V

    .line 260006
    .line 260007
    .line 260008
    return-void

    .line 260009
    :catch_0
    move-exception p2

    .line 260010
    iget-object p3, p0, Lokio/q;->a:Lokio/Buffer;

    .line 260011
    .line 260012
    invoke-virtual {p1, p3}, Lokio/Buffer;->writeAll(Lokio/u;)J

    .line 260013
    .line 260014
    .line 260015
    throw p2
.end method

.method public final readFully([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    :try_start_0
    array-length v0, p1

    .line 150001
    int-to-long v0, v0

    .line 150002
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Lokio/Buffer;->readFully([B)V

    .line 150008
    .line 150009
    .line 150010
    return-void

    .line 150011
    :catch_0
    move-exception v0

    .line 150012
    const/4 v1, 0x0

    .line 150013
    :goto_0
    iget-object v2, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150014
    .line 150015
    iget-wide v3, v2, Lokio/Buffer;->size:J

    .line 150016
    .line 150017
    const-wide/16 v5, 0x0

    .line 150018
    .line 150019
    cmp-long v7, v3, v5

    .line 150020
    .line 150021
    if-lez v7, :cond_1

    .line 150022
    .line 150023
    long-to-int v4, v3

    .line 150024
    invoke-virtual {v2, p1, v1, v4}, Lokio/Buffer;->read([BII)I

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    const/4 v3, -0x1

    .line 150029
    if-eq v2, v3, :cond_0

    .line 150030
    .line 150031
    add-int/2addr v1, v2

    .line 150032
    goto :goto_0

    .line 150033
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 150034
    .line 150035
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    throw p1

    .line 150039
    :cond_1
    throw v0
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-wide/16 v0, 0x1

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 100008
    .line 100009
    int-to-long v3, v2

    .line 100010
    invoke-virtual {p0, v3, v4}, Lokio/q;->request(J)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_5

    .line 100015
    .line 100016
    iget-object v3, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100017
    .line 100018
    int-to-long v4, v1

    .line 100019
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    const/16 v4, 0x30

    .line 100024
    .line 100025
    if-lt v3, v4, :cond_0

    .line 100026
    .line 100027
    const/16 v4, 0x39

    .line 100028
    .line 100029
    if-le v3, v4, :cond_2

    .line 100030
    .line 100031
    :cond_0
    const/16 v4, 0x61

    .line 100032
    .line 100033
    if-lt v3, v4, :cond_1

    .line 100034
    .line 100035
    const/16 v4, 0x66

    .line 100036
    .line 100037
    if-le v3, v4, :cond_2

    .line 100038
    .line 100039
    :cond_1
    const/16 v4, 0x41

    .line 100040
    .line 100041
    if-lt v3, v4, :cond_3

    .line 100042
    .line 100043
    const/16 v4, 0x46

    .line 100044
    .line 100045
    if-le v3, v4, :cond_2

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    move v1, v2

    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 100051
    .line 100052
    goto :goto_2

    .line 100053
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 100054
    .line 100055
    const/4 v2, 0x1

    .line 100056
    new-array v2, v2, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    aput-object v3, v2, v0

    .line 100063
    .line 100064
    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 100065
    .line 100066
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    throw v1

    .line 100074
    :cond_5
    :goto_2
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v0

    .line 100080
    return-wide v0
.end method

.method public final readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-wide/16 v0, 0x4

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-wide/16 v0, 0x8

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-wide/16 v0, 0x2

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150003
    .line 150004
    iget-object v1, p0, Lokio/q;->b:Lokio/u;

    .line 150005
    .line 150006
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/u;)J

    .line 150007
    .line 150008
    .line 150009
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150010
    .line 150011
    invoke-virtual {v0, p1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    return-object p1

    .line 150016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150017
    .line 150018
    const-string v0, "charset == null"

    .line 150019
    .line 150020
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1, p2}, Lokio/q;->require(J)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150004
    .line 150005
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-wide v0, 0x7fffffffffffffffL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0, v0, v1}, Lokio/q;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_3

    .line 150005
    .line 150006
    const-wide/16 v0, 0x1

    .line 150007
    .line 150008
    const-wide v2, 0x7fffffffffffffffL

    .line 150009
    .line 150010
    .line 150011
    .line 150012
    .line 150013
    cmp-long v4, p1, v2

    .line 150014
    .line 150015
    if-nez v4, :cond_0

    .line 150016
    .line 150017
    move-wide v4, v2

    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    add-long v4, p1, v0

    .line 150020
    .line 150021
    :goto_0
    const/16 v7, 0xa

    .line 150022
    .line 150023
    const-wide/16 v8, 0x0

    .line 150024
    .line 150025
    move-object v6, p0

    .line 150026
    move-wide v10, v4

    .line 150027
    invoke-virtual/range {v6 .. v11}, Lokio/q;->a(BJJ)J

    .line 150028
    .line 150029
    .line 150030
    move-result-wide v6

    .line 150031
    const-wide/16 v8, -0x1

    .line 150032
    .line 150033
    cmp-long v10, v6, v8

    .line 150034
    .line 150035
    if-eqz v10, :cond_1

    .line 150036
    .line 150037
    iget-object p1, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150038
    .line 150039
    invoke-virtual {p1, v6, v7}, Lokio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    return-object p1

    .line 150044
    :cond_1
    cmp-long v6, v4, v2

    .line 150045
    .line 150046
    if-gez v6, :cond_2

    .line 150047
    .line 150048
    invoke-virtual {p0, v4, v5}, Lokio/q;->request(J)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    if-eqz v2, :cond_2

    .line 150053
    .line 150054
    iget-object v2, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150055
    .line 150056
    sub-long v6, v4, v0

    .line 150057
    .line 150058
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    const/16 v3, 0xd

    .line 150063
    .line 150064
    if-ne v2, v3, :cond_2

    .line 150065
    .line 150066
    add-long/2addr v0, v4

    .line 150067
    invoke-virtual {p0, v0, v1}, Lokio/q;->request(J)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    if-eqz v0, :cond_2

    .line 150072
    .line 150073
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150074
    .line 150075
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    const/16 v1, 0xa

    .line 150080
    .line 150081
    if-ne v0, v1, :cond_2

    .line 150082
    .line 150083
    iget-object p1, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150084
    .line 150085
    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    return-object p1

    .line 150090
    :cond_2
    new-instance v6, Lokio/Buffer;

    .line 150091
    .line 150092
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 150093
    .line 150094
    .line 150095
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150096
    .line 150097
    const-wide/16 v2, 0x0

    .line 150098
    .line 150099
    const-wide/16 v4, 0x20

    .line 150100
    .line 150101
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 150102
    .line 150103
    .line 150104
    move-result-wide v7

    .line 150105
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 150106
    .line 150107
    .line 150108
    move-result-wide v4

    .line 150109
    move-object v1, v6

    .line 150110
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 150111
    .line 150112
    .line 150113
    new-instance v0, Ljava/io/EOFException;

    .line 150114
    .line 150115
    const-string v1, "\\n not found: limit="

    .line 150116
    .line 150117
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    iget-object v2, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150122
    .line 150123
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 150124
    .line 150125
    .line 150126
    move-result-wide v2

    .line 150127
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 150128
    .line 150129
    .line 150130
    move-result-wide p1

    .line 150131
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    const-string p1, " content="

    .line 150135
    .line 150136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p1

    .line 150143
    invoke-virtual {p1}, Lokio/e;->k()Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    const/16 p1, 0x2026

    .line 150151
    .line 150152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 150160
    .line 150161
    .line 150162
    throw v0

    .line 150163
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150164
    .line 150165
    const-string v1, "limit < 0: "

    .line 150166
    .line 150167
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150172
    .line 150173
    .line 150174
    throw v0
.end method

.method public final request(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_3

    .line 150005
    .line 150006
    iget-boolean v0, p0, Lokio/q;->c:Z

    .line 150007
    .line 150008
    if-nez v0, :cond_2

    .line 150009
    .line 150010
    :cond_0
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150011
    .line 150012
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 150013
    .line 150014
    cmp-long v3, v1, p1

    .line 150015
    .line 150016
    if-gez v3, :cond_1

    .line 150017
    .line 150018
    iget-object v1, p0, Lokio/q;->b:Lokio/u;

    .line 150019
    .line 150020
    const-wide/16 v2, 0x2000

    .line 150021
    .line 150022
    invoke-interface {v1, v0, v2, v3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 150023
    .line 150024
    .line 150025
    move-result-wide v0

    .line 150026
    const-wide/16 v2, -0x1

    .line 150027
    .line 150028
    cmp-long v4, v0, v2

    .line 150029
    .line 150030
    if-nez v4, :cond_0

    .line 150031
    .line 150032
    const/4 p1, 0x0

    .line 150033
    return p1

    .line 150034
    :cond_1
    const/4 p1, 0x1

    .line 150035
    return p1

    .line 150036
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150037
    .line 150038
    const-string p2, "closed"

    .line 150039
    .line 150040
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    throw p1

    .line 150044
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150045
    .line 150046
    const-string v1, "byteCount < 0: "

    .line 150047
    .line 150048
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    throw v0
.end method

.method public final require(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/q;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokio/q;->c:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_3

    .line 150003
    .line 150004
    :goto_0
    const-wide/16 v0, 0x0

    .line 150005
    .line 150006
    cmp-long v2, p1, v0

    .line 150007
    .line 150008
    if-lez v2, :cond_2

    .line 150009
    .line 150010
    iget-object v2, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150011
    .line 150012
    iget-wide v3, v2, Lokio/Buffer;->size:J

    .line 150013
    .line 150014
    cmp-long v5, v3, v0

    .line 150015
    .line 150016
    if-nez v5, :cond_1

    .line 150017
    .line 150018
    iget-object v0, p0, Lokio/q;->b:Lokio/u;

    .line 150019
    .line 150020
    const-wide/16 v3, 0x2000

    .line 150021
    .line 150022
    invoke-interface {v0, v2, v3, v4}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 150023
    .line 150024
    .line 150025
    move-result-wide v0

    .line 150026
    const-wide/16 v2, -0x1

    .line 150027
    .line 150028
    cmp-long v4, v0, v2

    .line 150029
    .line 150030
    if-eqz v4, :cond_0

    .line 150031
    .line 150032
    goto :goto_1

    .line 150033
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 150034
    .line 150035
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    throw p1

    .line 150039
    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150040
    .line 150041
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v0

    .line 150045
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 150046
    .line 150047
    .line 150048
    move-result-wide v0

    .line 150049
    iget-object v2, p0, Lokio/q;->a:Lokio/Buffer;

    .line 150050
    .line 150051
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 150052
    .line 150053
    .line 150054
    sub-long/2addr p1, v0

    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    return-void

    .line 150057
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150058
    .line 150059
    const-string p2, "closed"

    .line 150060
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/q;->b:Lokio/u;

    invoke-interface {v0}, Lokio/u;->timeout()Lokio/v;

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
    iget-object v1, p0, Lokio/q;->b:Lokio/u;

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
