.class public final Lokhttp3/internal/http1/Http1Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;,
        Lokhttp3/internal/http1/Http1Codec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1Codec$AbstractSource;,
        Lokhttp3/internal/http1/Http1Codec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;
    }
.end annotation


# static fields
.field private static final HEADER_LIMIT:I = 0x40000

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field public final client:Lokhttp3/OkHttpClient;

.field private headerLimit:J

.field public final sink:Lokio/c;

.field public final source:Lokio/d;

.field public state:I

.field public final streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lokio/d;Lokio/c;)V
    .locals 2

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const-wide/32 v0, 0x40000

    .line 540004
    .line 540005
    .line 540006
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 540007
    .line 540008
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->client:Lokhttp3/OkHttpClient;

    .line 540009
    .line 540010
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 540011
    .line 540012
    iput-object p3, p0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/d;

    .line 540013
    .line 540014
    iput-object p4, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/c;

    .line 540015
    return-void
.end method

.method private readHeaderLine()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/d;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 100003
    .line 100004
    invoke-interface {v0, v1, v2}, Lokio/d;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lokio/t;
    .locals 2

    .line 260000
    const-string v0, "Transfer-Encoding"

    .line 260001
    .line 260002
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    const-string v0, "chunked"

    .line 260007
    .line 260008
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260009
    .line 260010
    .line 260011
    move-result p1

    .line 260012
    if-eqz p1, :cond_0

    .line 260013
    .line 260014
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->newChunkedSink()Lokio/t;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p1

    .line 260018
    return-object p1

    .line 260019
    :cond_0
    const-wide/16 v0, -0x1

    .line 260020
    .line 260021
    cmp-long p1, p2, v0

    .line 260022
    .line 260023
    if-eqz p1, :cond_1

    .line 260024
    .line 260025
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSink(J)Lokio/t;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    return-object p1

    .line 260030
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detachTimeout(Lokio/i;)V
    .locals 2

    .line 150000
    iget-object v0, p1, Lokio/i;->a:Lokio/v;

    .line 150001
    .line 150002
    sget-object v1, Lokio/v;->NONE:Lokio/v;

    .line 150003
    .line 150004
    if-eqz v1, :cond_0

    .line 150005
    .line 150006
    iput-object v1, p1, Lokio/i;->a:Lokio/v;

    .line 150007
    .line 150008
    invoke-virtual {v0}, Lokio/v;->clearDeadline()Lokio/v;

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Lokio/v;->clearTimeout()Lokio/v;

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/c;

    invoke-interface {v0}, Lokio/c;->flush()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/c;

    invoke-interface {v0}, Lokio/c;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newChunkedSink()Lokio/t;
    .locals 3

    .line 100000
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x2

    .line 100006
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 100007
    .line 100008
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;

    .line 100009
    .line 100010
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 100011
    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100015
    .line 100016
    const-string v1, "state: "

    .line 100017
    .line 100018
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newChunkedSource(Lokhttp3/HttpUrl;)Lokio/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150001
    .line 150002
    const/4 v1, 0x4

    .line 150003
    if-ne v0, v1, :cond_0

    .line 150004
    .line 150005
    const/4 v0, 0x5

    .line 150006
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150007
    .line 150008
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;

    .line 150009
    .line 150010
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V

    .line 150011
    .line 150012
    .line 150013
    return-object v0

    .line 150014
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150015
    .line 150016
    const-string v0, "state: "

    .line 150017
    .line 150018
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150023
    .line 150024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSink(J)Lokio/t;
    .locals 2

    .line 150000
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-ne v0, v1, :cond_0

    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150007
    .line 150008
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;

    .line 150009
    .line 150010
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    .line 150011
    .line 150012
    .line 150013
    return-object v0

    .line 150014
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150015
    .line 150016
    const-string p2, "state: "

    .line 150017
    .line 150018
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p2

    .line 150022
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150023
    .line 150024
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150025
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSource(J)Lokio/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150001
    .line 150002
    const/4 v1, 0x4

    .line 150003
    if-ne v0, v1, :cond_0

    .line 150004
    .line 150005
    const/4 v0, 0x5

    .line 150006
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150007
    .line 150008
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;

    .line 150009
    .line 150010
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    .line 150011
    .line 150012
    .line 150013
    return-object v0

    .line 150014
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150015
    .line 150016
    const-string p2, "state: "

    .line 150017
    .line 150018
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p2

    .line 150022
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150023
    .line 150024
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150025
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newUnknownLengthSource()Lokio/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    if-ne v0, v1, :cond_1

    .line 100004
    .line 100005
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    const/4 v1, 0x5

    .line 100010
    iput v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    .line 100016
    .line 100017
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 100018
    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100022
    .line 100023
    const-string v1, "streamAllocation == null"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    throw v0

    .line 100029
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100030
    .line 100031
    const-string v1, "state: "

    .line 100032
    .line 100033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 150001
    .line 150002
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 150003
    .line 150004
    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 150007
    .line 150008
    .line 150009
    const-string v0, "Content-Type"

    .line 150010
    .line 150011
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    if-nez v1, :cond_0

    .line 150020
    .line 150021
    const-wide/16 v1, 0x0

    .line 150022
    .line 150023
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/u;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 150028
    .line 150029
    sget-object v4, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150030
    .line 150031
    new-instance v4, Lokio/q;

    .line 150032
    .line 150033
    invoke-direct {v4, p1}, Lokio/q;-><init>(Lokio/u;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-direct {v3, v0, v1, v2, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 150037
    .line 150038
    .line 150039
    return-object v3

    .line 150040
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 150041
    .line 150042
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    const-string v2, "chunked"

    .line 150047
    .line 150048
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    const-wide/16 v2, -0x1

    .line 150053
    .line 150054
    if-eqz v1, :cond_1

    .line 150055
    .line 150056
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/Http1Codec;->newChunkedSource(Lokhttp3/HttpUrl;)Lokio/u;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 150069
    .line 150070
    sget-object v4, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150071
    .line 150072
    new-instance v4, Lokio/q;

    .line 150073
    .line 150074
    invoke-direct {v4, p1}, Lokio/q;-><init>(Lokio/u;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-direct {v1, v0, v2, v3, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 150078
    .line 150079
    .line 150080
    return-object v1

    .line 150081
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    .line 150082
    .line 150083
    .line 150084
    move-result-wide v4

    .line 150085
    cmp-long p1, v4, v2

    .line 150086
    .line 150087
    if-eqz p1, :cond_2

    .line 150088
    .line 150089
    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/u;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 150094
    .line 150095
    sget-object v2, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150096
    .line 150097
    new-instance v2, Lokio/q;

    .line 150098
    .line 150099
    invoke-direct {v2, p1}, Lokio/q;-><init>(Lokio/u;)V

    .line 150100
    .line 150101
    .line 150102
    invoke-direct {v1, v0, v4, v5, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 150103
    .line 150104
    .line 150105
    return-object v1

    .line 150106
    :cond_2
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 150107
    .line 150108
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->newUnknownLengthSource()Lokio/u;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v1

    .line 150112
    sget-object v4, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150113
    .line 150114
    new-instance v4, Lokio/q;

    .line 150115
    .line 150116
    invoke-direct {v4, v1}, Lokio/q;-><init>(Lokio/u;)V

    .line 150117
    .line 150118
    .line 150119
    invoke-direct {p1, v0, v2, v3, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 150120
    return-object p1
.end method

.method public readHeaders()Lokhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 100016
    .line 100017
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    return-object v0
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150001
    .line 150002
    const/4 v1, 0x3

    .line 150003
    const/4 v2, 0x1

    .line 150004
    if-eq v0, v2, :cond_1

    .line 150005
    .line 150006
    if-ne v0, v1, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150010
    .line 150011
    const-string v0, "state: "

    .line 150012
    .line 150013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150018
    .line 150019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    throw p1

    .line 150030
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-static {v0}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    new-instance v2, Lokhttp3/Response$Builder;

    .line 150039
    .line 150040
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 150044
    .line 150045
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    iget v3, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 150050
    .line 150051
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaders()Lokhttp3/Headers;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    const/16 v3, 0x64

    .line 150070
    .line 150071
    if-eqz p1, :cond_2

    .line 150072
    .line 150073
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 150074
    .line 150075
    if-ne p1, v3, :cond_2

    .line 150076
    .line 150077
    const/4 p1, 0x0

    .line 150078
    return-object p1

    .line 150079
    :cond_2
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 150080
    .line 150081
    if-ne p1, v3, :cond_3

    .line 150082
    .line 150083
    iput v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 150084
    .line 150085
    return-object v2

    .line 150086
    :cond_3
    const/4 p1, 0x4

    .line 150087
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150088
    .line 150089
    return-object v2

    .line 150090
    :catch_0
    move-exception p1

    .line 150091
    new-instance v0, Ljava/io/IOException;

    .line 150092
    .line 150093
    const-string v1, "unexpected end of stream on "

    .line 150094
    .line 150095
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 150100
    .line 150101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150112
    .line 150113
    .line 150114
    throw v0
.end method

.method public writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 260001
    .line 260002
    if-nez v0, :cond_1

    .line 260003
    .line 260004
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/c;

    .line 260005
    .line 260006
    invoke-interface {v0, p2}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p2

    .line 260010
    const-string v0, "\r\n"

    .line 260011
    .line 260012
    invoke-interface {p2, v0}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260013
    .line 260014
    .line 260015
    const/4 p2, 0x0

    .line 260016
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 260017
    .line 260018
    .line 260019
    move-result v1

    .line 260020
    :goto_0
    if-ge p2, v1, :cond_0

    .line 260021
    .line 260022
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/c;

    .line 260023
    .line 260024
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v3

    .line 260028
    invoke-interface {v2, v3}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v2

    .line 260032
    const-string v3, ": "

    .line 260033
    .line 260034
    invoke-interface {v2, v3}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v2

    .line 260038
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v3

    .line 260042
    invoke-interface {v2, v3}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v2

    .line 260046
    invoke-interface {v2, v0}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260047
    .line 260048
    .line 260049
    add-int/lit8 p2, p2, 0x1

    .line 260050
    .line 260051
    goto :goto_0

    .line 260052
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/c;

    .line 260053
    .line 260054
    invoke-interface {p1, v0}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260055
    .line 260056
    .line 260057
    const/4 p1, 0x1

    .line 260058
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 260059
    .line 260060
    return-void

    .line 260061
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260062
    .line 260063
    const-string p2, "state: "

    .line 260064
    .line 260065
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p2

    .line 260069
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 260070
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-static {p1, v0}, Lokhttp3/internal/http/RequestLine;->get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method
