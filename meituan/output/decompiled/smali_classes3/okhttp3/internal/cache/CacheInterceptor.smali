.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final cache:Lokhttp3/internal/cache/InternalCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/InternalCache;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 150004
    .line 150005
    return-void
.end method

.method private cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    return-object p2

    .line 260003
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/t;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v0

    .line 260007
    if-nez v0, :cond_1

    .line 260008
    .line 260009
    return-object p2

    .line 260010
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v1

    .line 260014
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/d;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    sget-object v2, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 260019
    .line 260020
    new-instance v2, Lokio/p;

    .line 260021
    .line 260022
    invoke-direct {v2, v0}, Lokio/p;-><init>(Lokio/t;)V

    .line 260023
    .line 260024
    .line 260025
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$1;

    .line 260026
    .line 260027
    invoke-direct {v0, p0, v1, p1, v2}, Lokhttp3/internal/cache/CacheInterceptor$1;-><init>(Lokhttp3/internal/cache/CacheInterceptor;Lokio/d;Lokhttp3/internal/cache/CacheRequest;Lokio/c;)V

    .line 260028
    .line 260029
    .line 260030
    const-string p1, "Content-Type"

    .line 260031
    .line 260032
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    .line 260036
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 260041
    .line 260042
    .line 260043
    move-result-wide v1

    .line 260044
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p2

    .line 260048
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 260049
    .line 260050
    new-instance v4, Lokio/q;

    .line 260051
    .line 260052
    invoke-direct {v4, v0}, Lokio/q;-><init>(Lokio/u;)V

    .line 260053
    .line 260054
    .line 260055
    invoke-direct {v3, p1, v1, v2, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 260059
    .line 260060
    .line 260061
    move-result-object p1

    .line 260062
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 260063
    .line 260064
    .line 260065
    move-result-object p1

    .line 260066
    return-object p1
.end method

.method private static combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 7

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
    if-ge v3, v1, :cond_3

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
    const-string v6, "Warning"

    .line 260022
    .line 260023
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v6

    .line 260027
    if-eqz v6, :cond_0

    .line 260028
    .line 260029
    const-string v6, "1"

    .line 260030
    .line 260031
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v6

    .line 260035
    if-eqz v6, :cond_0

    .line 260036
    .line 260037
    goto :goto_1

    .line 260038
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v6

    .line 260042
    if-nez v6, :cond_1

    .line 260043
    .line 260044
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result v6

    .line 260048
    if-eqz v6, :cond_1

    .line 260049
    .line 260050
    invoke-virtual {p1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v6

    .line 260054
    if-nez v6, :cond_2

    .line 260055
    .line 260056
    :cond_1
    sget-object v6, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 260057
    .line 260058
    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260059
    .line 260060
    .line 260061
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 260065
    .line 260066
    .line 260067
    move-result p0

    .line 260068
    :goto_2
    if-ge v2, p0, :cond_5

    .line 260069
    .line 260070
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v1

    .line 260074
    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 260075
    .line 260076
    .line 260077
    move-result v3

    .line 260078
    if-nez v3, :cond_4

    .line 260079
    .line 260080
    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    .line 260081
    .line 260082
    .line 260083
    move-result v3

    .line 260084
    if-eqz v3, :cond_4

    .line 260085
    .line 260086
    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 260087
    .line 260088
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v4

    .line 260092
    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260093
    .line 260094
    .line 260095
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 260096
    .line 260097
    goto :goto_2

    .line 260098
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 260099
    .line 260100
    move-result-object p0

    return-object p0
.end method

.method public static isContentSpecificHeader(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    const-string v0, "Content-Length"

    .line 150001
    .line 150002
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_1

    .line 150007
    .line 150008
    const-string v0, "Content-Encoding"

    .line 150009
    .line 150010
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_1

    .line 150015
    .line 150016
    const-string v0, "Content-Type"

    .line 150017
    .line 150018
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150019
    .line 150020
    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    const-string v0, "Connection"

    .line 150001
    .line 150002
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    const-string v0, "Keep-Alive"

    .line 150009
    .line 150010
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_0

    .line 150015
    .line 150016
    const-string v0, "Proxy-Authenticate"

    .line 150017
    .line 150018
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-nez v0, :cond_0

    .line 150023
    .line 150024
    const-string v0, "Proxy-Authorization"

    .line 150025
    .line 150026
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_0

    .line 150031
    .line 150032
    const-string v0, "TE"

    .line 150033
    .line 150034
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_0

    .line 150039
    .line 150040
    const-string v0, "Trailers"

    .line 150041
    .line 150042
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_0

    .line 150047
    .line 150048
    const-string v0, "Transfer-Encoding"

    .line 150049
    .line 150050
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-nez v0, :cond_0

    .line 150055
    .line 150056
    const-string v0, "Upgrade"

    .line 150057
    .line 150058
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static stripBody(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 1

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 150009
    .line 150010
    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-interface {v0, v1}, Lokhttp3/internal/cache/InternalCache;->get(Lokhttp3/Request;)Lokhttp3/Response;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    const/4 v0, 0x0

    .line 150014
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150015
    .line 150016
    .line 150017
    move-result-wide v1

    .line 150018
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 150019
    .line 150020
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v4

    .line 150024
    invoke-direct {v3, v1, v2, v4, v0}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy$Factory;->get()Lokhttp3/internal/cache/CacheStrategy;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    iget-object v2, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 150032
    .line 150033
    iget-object v3, v1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    .line 150034
    .line 150035
    iget-object v4, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 150036
    .line 150037
    if-eqz v4, :cond_1

    .line 150038
    .line 150039
    invoke-interface {v4, v1}, Lokhttp3/internal/cache/InternalCache;->trackResponse(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 150040
    .line 150041
    .line 150042
    :cond_1
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    if-nez v3, :cond_2

    .line 150045
    .line 150046
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 150051
    .line 150052
    .line 150053
    :cond_2
    if-nez v2, :cond_3

    .line 150054
    .line 150055
    if-nez v3, :cond_3

    .line 150056
    .line 150057
    new-instance v0, Lokhttp3/Response$Builder;

    .line 150058
    .line 150059
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 150071
    .line 150072
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    const/16 v0, 0x1f8

    .line 150077
    .line 150078
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 150083
    .line 150084
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 150089
    .line 150090
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    const-wide/16 v0, -0x1

    .line 150095
    .line 150096
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150101
    .line 150102
    .line 150103
    move-result-wide v0

    .line 150104
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    return-object p1

    .line 150113
    :cond_3
    if-nez v2, :cond_4

    .line 150114
    .line 150115
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p1

    .line 150131
    return-object p1

    .line 150132
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150136
    if-nez p1, :cond_5

    .line 150137
    .line 150138
    if-eqz v0, :cond_5

    .line 150139
    .line 150140
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v0

    .line 150144
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 150145
    .line 150146
    .line 150147
    :cond_5
    if-eqz v3, :cond_7

    .line 150148
    .line 150149
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 150150
    .line 150151
    .line 150152
    move-result v0

    .line 150153
    const/16 v1, 0x130

    .line 150154
    .line 150155
    if-ne v0, v1, :cond_6

    .line 150156
    .line 150157
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v0

    .line 150161
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v1

    .line 150165
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v2

    .line 150169
    invoke-static {v1, v2}, Lokhttp3/internal/cache/CacheInterceptor;->combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v1

    .line 150173
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v0

    .line 150177
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 150178
    .line 150179
    .line 150180
    move-result-wide v1

    .line 150181
    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v0

    .line 150185
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 150186
    .line 150187
    .line 150188
    move-result-wide v1

    .line 150189
    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v0

    .line 150193
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v1

    .line 150197
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v0

    .line 150201
    invoke-static {p1}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v1

    .line 150205
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v0

    .line 150209
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v0

    .line 150213
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 150218
    .line 150219
    .line 150220
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 150221
    .line 150222
    invoke-interface {p1}, Lokhttp3/internal/cache/InternalCache;->trackConditionalCacheHit()V

    .line 150223
    .line 150224
    .line 150225
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 150226
    .line 150227
    invoke-interface {p1, v3, v0}, Lokhttp3/internal/cache/InternalCache;->update(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 150228
    .line 150229
    .line 150230
    return-object v0

    .line 150231
    :cond_6
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v0

    .line 150235
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 150236
    .line 150237
    .line 150238
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v0

    .line 150242
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v1

    .line 150246
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v0

    .line 150250
    invoke-static {p1}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 150251
    .line 150252
    .line 150253
    move-result-object p1

    .line 150254
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 150255
    .line 150256
    .line 150257
    move-result-object p1

    .line 150258
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150259
    .line 150260
    .line 150261
    move-result-object p1

    .line 150262
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 150263
    .line 150264
    if-eqz v0, :cond_9

    .line 150265
    .line 150266
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 150267
    .line 150268
    .line 150269
    move-result v0

    .line 150270
    if-eqz v0, :cond_8

    .line 150271
    .line 150272
    invoke-static {p1, v2}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 150273
    .line 150274
    .line 150275
    move-result v0

    .line 150276
    if-eqz v0, :cond_8

    .line 150277
    .line 150278
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 150279
    .line 150280
    invoke-interface {v0, p1}, Lokhttp3/internal/cache/InternalCache;->put(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 150281
    .line 150282
    .line 150283
    move-result-object v0

    .line 150284
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 150285
    .line 150286
    .line 150287
    move-result-object p1

    .line 150288
    return-object p1

    .line 150289
    :cond_8
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v0

    .line 150293
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 150294
    .line 150295
    .line 150296
    move-result v0

    .line 150297
    if-eqz v0, :cond_9

    .line 150298
    .line 150299
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 150300
    .line 150301
    invoke-interface {v0, v2}, Lokhttp3/internal/cache/InternalCache;->remove(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150302
    .line 150303
    .line 150304
    :catch_0
    :cond_9
    return-object p1

    .line 150305
    :catchall_0
    move-exception p1

    .line 150306
    if-eqz v0, :cond_a

    .line 150307
    .line 150308
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v0

    .line 150312
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 150313
    .line 150314
    .line 150315
    :cond_a
    throw p1
.end method
