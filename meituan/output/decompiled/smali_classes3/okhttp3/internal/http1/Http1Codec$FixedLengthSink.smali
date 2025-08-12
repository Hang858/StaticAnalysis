.class final Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FixedLengthSink"
.end annotation


# instance fields
.field private bytesRemaining:J

.field private closed:Z

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1Codec;

.field private final timeout:Lokio/i;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;J)V
    .locals 1

    .line 260000
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    new-instance v0, Lokio/i;

    .line 260006
    .line 260007
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/c;

    .line 260008
    .line 260009
    invoke-interface {p1}, Lokio/t;->timeout()Lokio/v;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/v;)V

    .line 260014
    .line 260015
    .line 260016
    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lokio/i;

    .line 260017
    .line 260018
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 260019
    .line 260020
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    .line 100007
    .line 100008
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 100009
    .line 100010
    const-wide/16 v2, 0x0

    .line 100011
    .line 100012
    cmp-long v4, v0, v2

    .line 100013
    .line 100014
    if-gtz v4, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 100017
    .line 100018
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lokio/i;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->detachTimeout(Lokio/i;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 100024
    .line 100025
    const/4 v1, 0x3

    .line 100026
    iput v1, v0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 100030
    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 100006
    .line 100007
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/c;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lokio/c;->flush()V

    .line 100010
    return-void
.end method

.method public timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lokio/i;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_1

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
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 260012
    .line 260013
    .line 260014
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 260015
    .line 260016
    cmp-long v2, p2, v0

    .line 260017
    .line 260018
    if-gtz v2, :cond_0

    .line 260019
    .line 260020
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 260021
    .line 260022
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/c;

    .line 260023
    .line 260024
    invoke-interface {v0, p1, p2, p3}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 260025
    .line 260026
    .line 260027
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 260028
    .line 260029
    sub-long/2addr v0, p2

    .line 260030
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 260034
    .line 260035
    const-string v0, "expected "

    .line 260036
    .line 260037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 260042
    .line 260043
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260044
    .line 260045
    .line 260046
    const-string v1, " bytes but received "

    .line 260047
    .line 260048
    invoke-static {v0, v1, p2, p3}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p2

    .line 260052
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 260053
    .line 260054
    .line 260055
    throw p1

    .line 260056
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260057
    .line 260058
    const-string p2, "closed"

    .line 260059
    .line 260060
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
