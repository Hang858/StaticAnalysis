.class Lokhttp3/internal/http1/Http1Codec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1Codec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChunkedSource"
.end annotation


# static fields
.field private static final NO_CHUNK_YET:J = -0x1L


# instance fields
.field private bytesRemainingInChunk:J

.field private hasMoreChunks:Z

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1Codec;

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V
    .locals 2

    .line 260000
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 260001
    .line 260002
    const/4 v0, 0x0

    .line 260003
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 260004
    .line 260005
    .line 260006
    const-wide/16 v0, -0x1

    .line 260007
    .line 260008
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 260009
    .line 260010
    const/4 p1, 0x1

    .line 260011
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 260012
    .line 260013
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 260014
    .line 260015
    return-void
.end method

.method private readChunkSize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 100001
    .line 100002
    const-wide/16 v2, -0x1

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 100009
    .line 100010
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/d;

    .line 100011
    .line 100012
    invoke-interface {v0}, Lokio/d;->readUtf8LineStrict()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 100016
    .line 100017
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/d;

    .line 100018
    .line 100019
    invoke-interface {v0}, Lokio/d;->readHexadecimalUnsignedLong()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v0

    .line 100023
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 100024
    .line 100025
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 100026
    .line 100027
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/d;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lokio/d;->readUtf8LineStrict()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 100038
    .line 100039
    const-wide/16 v3, 0x0

    .line 100040
    .line 100041
    cmp-long v5, v1, v3

    .line 100042
    .line 100043
    if-ltz v5, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_1

    .line 100050
    .line 100051
    const-string v1, ";"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 100060
    .line 100061
    cmp-long v2, v0, v3

    .line 100062
    .line 100063
    if-nez v2, :cond_2

    .line 100064
    .line 100065
    const/4 v0, 0x0

    .line 100066
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 100067
    .line 100068
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 100069
    .line 100070
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->client:Lokhttp3/OkHttpClient;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 100077
    .line 100078
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1Codec;->readHeaders()Lokhttp3/Headers;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 100085
    .line 100086
    .line 100087
    const/4 v0, 0x1

    .line 100088
    const/4 v1, 0x0

    .line 100089
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    return-void

    .line 100093
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 100094
    .line 100095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 100101
    .line 100102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    iget-wide v3, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 100106
    .line 100107
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    const-string v0, "\""

    .line 100114
    .line 100115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100126
    :catch_0
    move-exception v0

    .line 100127
    new-instance v1, Ljava/net/ProtocolException;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
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
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    const/16 v0, 0x64

    .line 100010
    .line 100011
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100012
    .line 100013
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_1

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

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
    if-ltz v2, :cond_5

    .line 260005
    .line 260006
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 260007
    .line 260008
    if-nez v2, :cond_4

    .line 260009
    .line 260010
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 260011
    .line 260012
    const-wide/16 v3, -0x1

    .line 260013
    .line 260014
    if-nez v2, :cond_0

    .line 260015
    .line 260016
    return-wide v3

    .line 260017
    :cond_0
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 260018
    .line 260019
    cmp-long v2, v5, v0

    .line 260020
    .line 260021
    if-eqz v2, :cond_1

    .line 260022
    .line 260023
    cmp-long v0, v5, v3

    .line 260024
    .line 260025
    if-nez v0, :cond_2

    .line 260026
    .line 260027
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->readChunkSize()V

    .line 260028
    .line 260029
    .line 260030
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 260031
    .line 260032
    if-nez v0, :cond_2

    .line 260033
    .line 260034
    return-wide v3

    .line 260035
    :cond_2
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 260036
    .line 260037
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 260038
    .line 260039
    .line 260040
    move-result-wide p2

    .line 260041
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 260042
    .line 260043
    .line 260044
    move-result-wide p1

    .line 260045
    cmp-long p3, p1, v3

    .line 260046
    .line 260047
    if-eqz p3, :cond_3

    .line 260048
    .line 260049
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 260050
    .line 260051
    sub-long/2addr v0, p1

    .line 260052
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 260053
    .line 260054
    return-wide p1

    .line 260055
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 260056
    .line 260057
    const-string p2, "unexpected end of stream"

    .line 260058
    .line 260059
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 260060
    .line 260061
    .line 260062
    const/4 p2, 0x0

    .line 260063
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 260064
    .line 260065
    .line 260066
    throw p1

    .line 260067
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260068
    .line 260069
    const-string p2, "closed"

    .line 260070
    .line 260071
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260072
    .line 260073
    .line 260074
    throw p1

    .line 260075
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260076
    .line 260077
    const-string v0, "byteCount < 0: "

    .line 260078
    .line 260079
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p2

    .line 260083
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260084
    .line 260085
    .line 260086
    throw p1
.end method
