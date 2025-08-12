.class public final Lcom/squareup/okhttp/internal/http/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/t;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Lokio/Buffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54a11ec99f456823L    # -8.823787220702414E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lokio/Buffer;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/p;->c:Lokio/Buffer;

    .line 100009
    .line 100010
    const/4 v0, -0x1

    .line 100011
    iput v0, p0, Lcom/squareup/okhttp/internal/http/p;->b:I

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(I)V
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
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/p;->c:Lokio/Buffer;

    .line 150009
    .line 150010
    iput p1, p0, Lcom/squareup/okhttp/internal/http/p;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lokio/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    new-instance v6, Lokio/Buffer;

    .line 150001
    .line 150002
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/p;->c:Lokio/Buffer;

    .line 150006
    .line 150007
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 150008
    .line 150009
    .line 150010
    move-result-wide v4

    .line 150011
    const-wide/16 v2, 0x0

    .line 150012
    .line 150013
    move-object v1, v6

    .line 150014
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 150018
    .line 150019
    .line 150020
    move-result-wide v0

    invoke-interface {p1, v6, v0, v1}, Lokio/t;->write(Lokio/Buffer;J)V

    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/p;->a:Z

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
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/p;->a:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/p;->c:Lokio/Buffer;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    iget v2, p0, Lcom/squareup/okhttp/internal/http/p;->b:I

    .line 100015
    .line 100016
    int-to-long v2, v2

    .line 100017
    cmp-long v4, v0, v2

    .line 100018
    .line 100019
    if-ltz v4, :cond_1

    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 100023
    .line 100024
    const-string v1, "content-length promised "

    .line 100025
    .line 100026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget v2, p0, Lcom/squareup/okhttp/internal/http/p;->b:I

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, " bytes, but received "

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/p;->c:Lokio/Buffer;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v2

    .line 100046
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final timeout()Lokio/v;
    .locals 1

    sget-object v0, Lokio/v;->NONE:Lokio/v;

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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/p;->a:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_2

    .line 260003
    .line 260004
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 260005
    .line 260006
    .line 260007
    move-result-wide v1

    .line 260008
    const-wide/16 v3, 0x0

    .line 260009
    .line 260010
    move-wide v5, p2

    .line 260011
    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/i;->a(JJJ)V

    .line 260012
    .line 260013
    .line 260014
    iget v0, p0, Lcom/squareup/okhttp/internal/http/p;->b:I

    .line 260015
    .line 260016
    const/4 v1, -0x1

    .line 260017
    if-eq v0, v1, :cond_1

    .line 260018
    .line 260019
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/p;->c:Lokio/Buffer;

    .line 260020
    .line 260021
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 260022
    .line 260023
    .line 260024
    move-result-wide v0

    .line 260025
    iget v2, p0, Lcom/squareup/okhttp/internal/http/p;->b:I

    .line 260026
    .line 260027
    int-to-long v2, v2

    .line 260028
    sub-long/2addr v2, p2

    .line 260029
    cmp-long v4, v0, v2

    .line 260030
    .line 260031
    if-gtz v4, :cond_0

    .line 260032
    .line 260033
    goto :goto_0

    .line 260034
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 260035
    .line 260036
    const-string p2, "exceeded content-length limit of "

    .line 260037
    .line 260038
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p2

    .line 260042
    iget p3, p0, Lcom/squareup/okhttp/internal/http/p;->b:I

    .line 260043
    .line 260044
    const-string v0, " bytes"

    .line 260045
    .line 260046
    invoke-static {p2, p3, v0}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p2

    .line 260050
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    throw p1

    .line 260054
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/p;->c:Lokio/Buffer;

    .line 260055
    .line 260056
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 260057
    .line 260058
    .line 260059
    return-void

    .line 260060
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
