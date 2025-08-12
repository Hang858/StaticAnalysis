.class public final Lokhttp3/internal/http2/Http2Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;
    }
.end annotation


# static fields
.field private static final CONNECTION:Ljava/lang/String; = "connection"

.field private static final ENCODING:Ljava/lang/String; = "encoding"

.field private static final HOST:Ljava/lang/String; = "host"

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Ljava/lang/String; = "keep-alive"

.field private static final PROXY_CONNECTION:Ljava/lang/String; = "proxy-connection"

.field private static final TE:Ljava/lang/String; = "te"

.field private static final TRANSFER_ENCODING:Ljava/lang/String; = "transfer-encoding"

.field private static final UPGRADE:Ljava/lang/String; = "upgrade"


# instance fields
.field private final chain:Lokhttp3/Interceptor$Chain;

.field private final connection:Lokhttp3/internal/http2/Http2Connection;

.field private final protocol:Lokhttp3/Protocol;

.field private stream:Lokhttp3/internal/http2/Http2Stream;

.field public final streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-string v0, "connection"

    .line 100001
    .line 100002
    const-string v1, "host"

    .line 100003
    .line 100004
    const-string v2, "keep-alive"

    .line 100005
    .line 100006
    const-string v3, "proxy-connection"

    .line 100007
    .line 100008
    const-string v4, "te"

    .line 100009
    .line 100010
    const-string v5, "transfer-encoding"

    .line 100011
    .line 100012
    const-string v6, "encoding"

    .line 100013
    .line 100014
    const-string v7, "upgrade"

    .line 100015
    .line 100016
    const-string v8, ":method"

    .line 100017
    .line 100018
    const-string v9, ":path"

    .line 100019
    .line 100020
    const-string v10, ":scheme"

    .line 100021
    .line 100022
    const-string v11, ":authority"

    .line 100023
    .line 100024
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 100033
    .line 100034
    const-string v1, "connection"

    .line 100035
    .line 100036
    const-string v2, "host"

    .line 100037
    .line 100038
    const-string v3, "keep-alive"

    .line 100039
    .line 100040
    const-string v4, "proxy-connection"

    .line 100041
    .line 100042
    const-string v5, "te"

    .line 100043
    .line 100044
    const-string v6, "transfer-encoding"

    .line 100045
    .line 100046
    const-string v7, "encoding"

    .line 100047
    .line 100048
    const-string v8, "upgrade"

    .line 100049
    .line 100050
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    .line 540004
    .line 540005
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 540006
    .line 540007
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 540008
    .line 540009
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 540010
    .line 540011
    .line 540012
    move-result-object p1

    .line 540013
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 540014
    .line 540015
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 540016
    .line 540017
    .line 540018
    move-result p1

    .line 540019
    if-eqz p1, :cond_0

    .line 540020
    .line 540021
    goto :goto_0

    .line 540022
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 540023
    .line 540024
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->protocol:Lokhttp3/Protocol;

    .line 540025
    return-void
.end method

.method public static http2HeadersList(Lokhttp3/Request;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    new-instance v1, Ljava/util/ArrayList;

    .line 150005
    .line 150006
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 150007
    .line 150008
    .line 150009
    move-result v2

    .line 150010
    add-int/lit8 v2, v2, 0x4

    .line 150011
    .line 150012
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 150016
    .line 150017
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/e;

    .line 150018
    .line 150019
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v4

    .line 150023
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 150030
    .line 150031
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/e;

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v4

    .line 150037
    invoke-static {v4}, Lokhttp3/internal/http/RequestLine;->requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v4

    .line 150041
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    const-string v2, "Host"

    .line 150048
    .line 150049
    invoke-virtual {p0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    if-eqz v2, :cond_0

    .line 150054
    .line 150055
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 150056
    .line 150057
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/e;

    .line 150058
    .line 150059
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 150066
    .line 150067
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/e;

    .line 150068
    .line 150069
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p0

    .line 150073
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p0

    .line 150077
    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    const/4 p0, 0x0

    .line 150084
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 150085
    .line 150086
    .line 150087
    move-result v2

    .line 150088
    :goto_0
    if-ge p0, v2, :cond_2

    .line 150089
    .line 150090
    invoke-virtual {v0, p0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v3

    .line 150094
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150095
    .line 150096
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v3

    .line 150100
    invoke-static {v3}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v3

    .line 150104
    sget-object v4, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 150105
    .line 150106
    invoke-virtual {v3}, Lokio/e;->y()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v5

    .line 150110
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v4

    .line 150114
    if-nez v4, :cond_1

    .line 150115
    .line 150116
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 150117
    .line 150118
    invoke-virtual {v0, p0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 150119
    .line 150120
    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 260006
    .line 260007
    .line 260008
    move-result v1

    .line 260009
    const/4 v2, 0x0

    .line 260010
    const/4 v3, 0x0

    .line 260011
    :goto_0
    if-ge v3, v1, :cond_2

    .line 260012
    .line 260013
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v4

    .line 260017
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v5

    .line 260021
    const-string v6, ":status"

    .line 260022
    .line 260023
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v6

    .line 260027
    if-eqz v6, :cond_0

    .line 260028
    .line 260029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    const-string v4, "HTTP/1.1 "

    .line 260035
    .line 260036
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v2

    .line 260046
    invoke-static {v2}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v2

    .line 260050
    goto :goto_1

    .line 260051
    :cond_0
    sget-object v6, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 260052
    .line 260053
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260054
    .line 260055
    .line 260056
    move-result v6

    .line 260057
    if-nez v6, :cond_1

    .line 260058
    .line 260059
    sget-object v6, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 260060
    .line 260061
    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260062
    .line 260063
    .line 260064
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 260065
    .line 260066
    goto :goto_0

    .line 260067
    :cond_2
    if-eqz v2, :cond_3

    .line 260068
    .line 260069
    new-instance p0, Lokhttp3/Response$Builder;

    .line 260070
    .line 260071
    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 260072
    .line 260073
    .line 260074
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p0

    .line 260078
    iget p1, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 260079
    .line 260080
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 260081
    .line 260082
    .line 260083
    move-result-object p0

    .line 260084
    iget-object p1, v2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 260085
    .line 260086
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p0

    .line 260090
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 260091
    .line 260092
    .line 260093
    move-result-object p1

    .line 260094
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 260095
    .line 260096
    .line 260097
    move-result-object p0

    .line 260098
    return-object p0

    .line 260099
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 260100
    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lokio/t;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/t;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/t;

    move-result-object v0

    invoke-interface {v0}, Lokio/t;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

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
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    .line 150016
    .line 150017
    .line 150018
    move-result-wide v1

    .line 150019
    new-instance p1, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    .line 150020
    .line 150021
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 150022
    .line 150023
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokio/u;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v3

    .line 150027
    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lokhttp3/internal/http2/Http2Codec;Lokio/u;)V

    .line 150028
    .line 150029
    .line 150030
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 150031
    .line 150032
    sget-object v4, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150033
    .line 150034
    new-instance v4, Lokio/q;

    .line 150035
    .line 150036
    invoke-direct {v4, p1}, Lokio/q;-><init>(Lokio/u;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-direct {v3, v0, v1, v2, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 150040
    return-object v3
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->takeHeaders()Lokhttp3/Headers;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->protocol:Lokhttp3/Protocol;

    .line 150007
    .line 150008
    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Codec;->readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    if-eqz p1, :cond_0

    .line 150013
    .line 150014
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 150015
    invoke-virtual {p1, v0}, Lokhttp3/internal/Internal;->code(Lokhttp3/Response$Builder;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    if-eqz v0, :cond_1

    .line 150010
    .line 150011
    const/4 v0, 0x1

    .line 150012
    goto :goto_0

    .line 150013
    :cond_1
    const/4 v0, 0x0

    .line 150014
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Codec;->http2HeadersList(Lokhttp3/Request;)Ljava/util/List;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 150019
    .line 150020
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->readTimeout()Lokio/v;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    .line 150031
    .line 150032
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    int-to-long v0, v0

    .line 150037
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150038
    .line 150039
    invoke-virtual {p1, v0, v1, v2}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 150040
    .line 150041
    .line 150042
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 150043
    .line 150044
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->writeTimeout()Lokio/v;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    .line 150049
    .line 150050
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    return-void
.end method
