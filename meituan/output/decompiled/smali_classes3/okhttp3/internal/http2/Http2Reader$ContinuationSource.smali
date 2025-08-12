.class final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field public flags:B

.field public left:I

.field public length:I

.field public padding:S

.field private final source:Lokio/d;

.field public streamId:I


# direct methods
.method public constructor <init>(Lokio/d;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/d;

    .line 150004
    .line 150005
    return-void
.end method

.method private readContinuationHeader()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/d;

    .line 100003
    .line 100004
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Reader;->readMedium(Lokio/d;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 100009
    .line 100010
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 100011
    .line 100012
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/d;

    .line 100013
    .line 100014
    invoke-interface {v1}, Lokio/d;->readByte()B

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    and-int/lit16 v1, v1, 0xff

    .line 100019
    .line 100020
    int-to-byte v1, v1

    .line 100021
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/d;

    .line 100022
    .line 100023
    invoke-interface {v2}, Lokio/d;->readByte()B

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    and-int/lit16 v2, v2, 0xff

    .line 100028
    .line 100029
    int-to-byte v2, v2

    .line 100030
    iput-byte v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 100031
    .line 100032
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 100033
    .line 100034
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    const/4 v4, 0x1

    .line 100041
    if-eqz v3, :cond_0

    .line 100042
    .line 100043
    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 100044
    .line 100045
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 100046
    .line 100047
    iget-byte v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 100048
    .line 100049
    invoke-static {v4, v3, v5, v1, v6}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/d;

    .line 100057
    .line 100058
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    const v3, 0x7fffffff

    .line 100063
    .line 100064
    .line 100065
    and-int/2addr v2, v3

    .line 100066
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 100067
    .line 100068
    const/16 v3, 0x9

    .line 100069
    .line 100070
    const/4 v5, 0x0

    .line 100071
    if-ne v1, v3, :cond_2

    .line 100072
    .line 100073
    if-ne v2, v0, :cond_1

    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 100077
    .line 100078
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    throw v0

    .line 100085
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 100086
    .line 100087
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 260001
    .line 260002
    const-wide/16 v1, -0x1

    .line 260003
    .line 260004
    if-nez v0, :cond_1

    .line 260005
    .line 260006
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/d;

    .line 260007
    .line 260008
    iget-short v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 260009
    .line 260010
    int-to-long v3, v3

    .line 260011
    invoke-interface {v0, v3, v4}, Lokio/d;->skip(J)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v0, 0x0

    .line 260015
    iput-short v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 260016
    .line 260017
    iget-byte v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 260018
    .line 260019
    and-int/lit8 v0, v0, 0x4

    .line 260020
    .line 260021
    if-eqz v0, :cond_0

    .line 260022
    .line 260023
    return-wide v1

    .line 260024
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    .line 260025
    .line 260026
    .line 260027
    goto :goto_0

    .line 260028
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/d;

    .line 260029
    .line 260030
    int-to-long v4, v0

    .line 260031
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 260032
    .line 260033
    .line 260034
    move-result-wide p2

    .line 260035
    invoke-interface {v3, p1, p2, p3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260036
    .line 260037
    .line 260038
    move-result-wide p1

    .line 260039
    cmp-long p3, p1, v1

    .line 260040
    .line 260041
    if-nez p3, :cond_2

    .line 260042
    .line 260043
    return-wide v1

    .line 260044
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 260045
    .line 260046
    int-to-long v0, p3

    .line 260047
    sub-long/2addr v0, p1

    .line 260048
    long-to-int p3, v0

    .line 260049
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 260050
    return-wide p1
.end method

.method public timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/d;

    invoke-interface {v0}, Lokio/u;->timeout()Lokio/v;

    move-result-object v0

    return-object v0
.end method
