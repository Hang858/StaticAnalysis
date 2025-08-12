.class Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;
.super Lokhttp3/internal/http1/Http1Codec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FixedLengthSource"
.end annotation


# instance fields
.field private bytesRemaining:J

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 260001
    .line 260002
    const/4 v0, 0x0

    .line 260003
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 260004
    .line 260005
    .line 260006
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 260007
    .line 260008
    const-wide/16 v1, 0x0

    .line 260009
    .line 260010
    cmp-long p1, p2, v1

    .line 260011
    .line 260012
    if-nez p1, :cond_0

    .line 260013
    .line 260014
    const/4 p1, 0x1

    .line 260015
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    :cond_0
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
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_1

    .line 100012
    .line 100013
    const/16 v0, 0x64

    .line 100014
    .line 100015
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100016
    .line 100017
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 100030
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
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
    if-ltz v2, :cond_4

    .line 260005
    .line 260006
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 260007
    .line 260008
    if-nez v2, :cond_3

    .line 260009
    .line 260010
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 260011
    .line 260012
    const-wide/16 v4, -0x1

    .line 260013
    .line 260014
    cmp-long v6, v2, v0

    .line 260015
    .line 260016
    if-nez v6, :cond_0

    .line 260017
    .line 260018
    return-wide v4

    .line 260019
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 260020
    .line 260021
    .line 260022
    move-result-wide p2

    .line 260023
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 260024
    .line 260025
    .line 260026
    move-result-wide p1

    .line 260027
    cmp-long p3, p1, v4

    .line 260028
    .line 260029
    if-eqz p3, :cond_2

    .line 260030
    .line 260031
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 260032
    .line 260033
    sub-long/2addr v2, p1

    .line 260034
    iput-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 260035
    .line 260036
    cmp-long p3, v2, v0

    .line 260037
    .line 260038
    if-nez p3, :cond_1

    .line 260039
    .line 260040
    const/4 p3, 0x1

    .line 260041
    const/4 v0, 0x0

    .line 260042
    invoke-virtual {p0, p3, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 260043
    .line 260044
    .line 260045
    :cond_1
    return-wide p1

    .line 260046
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 260047
    .line 260048
    const-string p2, "unexpected end of stream"

    .line 260049
    .line 260050
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    const/4 p2, 0x0

    .line 260054
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 260055
    .line 260056
    .line 260057
    throw p1

    .line 260058
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260059
    .line 260060
    const-string p2, "closed"

    .line 260061
    .line 260062
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260063
    .line 260064
    .line 260065
    throw p1

    .line 260066
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260067
    .line 260068
    const-string v0, "byteCount < 0: "

    .line 260069
    .line 260070
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260071
    .line 260072
    .line 260073
    move-result-object p2

    .line 260074
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260075
    .line 260076
    .line 260077
    throw p1
.end method
