.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final cookieJar:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 150004
    .line 150005
    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    const/4 v2, 0x0

    .line 150010
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150011
    .line 150012
    if-lez v2, :cond_0

    .line 150013
    .line 150014
    const-string v3, "; "

    .line 150015
    .line 150016
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v3

    .line 150023
    check-cast v3, Lokhttp3/Cookie;

    .line 150024
    .line 150025
    invoke-virtual {v3}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v4

    .line 150029
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    const/16 v4, 0x3d

    .line 150033
    .line 150034
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v3}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    add-int/lit8 v2, v2, 0x1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    const-string v3, "Content-Type"

    .line 150013
    .line 150014
    const-wide/16 v4, -0x1

    .line 150015
    .line 150016
    const-string v6, "Content-Length"

    .line 150017
    .line 150018
    if-eqz v2, :cond_2

    .line 150019
    .line 150020
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v7

    .line 150030
    invoke-virtual {v1, v3, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150031
    .line 150032
    .line 150033
    :cond_0
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 150034
    .line 150035
    .line 150036
    move-result-wide v7

    .line 150037
    const-string v2, "Transfer-Encoding"

    .line 150038
    .line 150039
    cmp-long v9, v7, v4

    .line 150040
    .line 150041
    if-eqz v9, :cond_1

    .line 150042
    .line 150043
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v7

    .line 150047
    invoke-virtual {v1, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    const-string v7, "chunked"

    .line 150055
    .line 150056
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v1, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150060
    .line 150061
    .line 150062
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 150063
    .line 150064
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v7

    .line 150068
    const/4 v8, 0x0

    .line 150069
    if-nez v7, :cond_3

    .line 150070
    .line 150071
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v7

    .line 150075
    invoke-static {v7, v8}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v7

    .line 150079
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150080
    .line 150081
    .line 150082
    :cond_3
    const-string v2, "Connection"

    .line 150083
    .line 150084
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v7

    .line 150088
    if-nez v7, :cond_4

    .line 150089
    .line 150090
    const-string v7, "Keep-Alive"

    .line 150091
    .line 150092
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150093
    .line 150094
    .line 150095
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 150096
    .line 150097
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v7

    .line 150101
    const-string v9, "gzip"

    .line 150102
    .line 150103
    if-nez v7, :cond_5

    .line 150104
    .line 150105
    const-string v7, "Range"

    .line 150106
    .line 150107
    invoke-virtual {v0, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v7

    .line 150111
    if-nez v7, :cond_5

    .line 150112
    .line 150113
    const/4 v8, 0x1

    .line 150114
    invoke-virtual {v1, v2, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150115
    .line 150116
    .line 150117
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 150118
    .line 150119
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v7

    .line 150123
    invoke-interface {v2, v7}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v2

    .line 150127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 150128
    .line 150129
    .line 150130
    move-result v7

    .line 150131
    if-nez v7, :cond_6

    .line 150132
    .line 150133
    invoke-direct {p0, v2}, Lokhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v2

    .line 150137
    const-string v7, "Cookie"

    .line 150138
    .line 150139
    invoke-virtual {v1, v7, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150140
    .line 150141
    .line 150142
    :cond_6
    const-string v2, "User-Agent"

    .line 150143
    .line 150144
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v7

    .line 150148
    if-nez v7, :cond_7

    .line 150149
    .line 150150
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v7

    .line 150154
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150155
    .line 150156
    .line 150157
    :cond_7
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v1

    .line 150161
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 150166
    .line 150167
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v2

    .line 150171
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v7

    .line 150175
    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 150176
    .line 150177
    .line 150178
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v1

    .line 150182
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v0

    .line 150186
    if-eqz v8, :cond_8

    .line 150187
    .line 150188
    const-string v1, "Content-Encoding"

    .line 150189
    .line 150190
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v2

    .line 150194
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150195
    .line 150196
    .line 150197
    move-result v2

    .line 150198
    if-eqz v2, :cond_8

    .line 150199
    .line 150200
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 150201
    .line 150202
    .line 150203
    move-result v2

    .line 150204
    if-eqz v2, :cond_8

    .line 150205
    .line 150206
    new-instance v2, Lokio/j;

    .line 150207
    .line 150208
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v7

    .line 150212
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/d;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v7

    .line 150216
    invoke-direct {v2, v7}, Lokio/j;-><init>(Lokio/u;)V

    .line 150217
    .line 150218
    .line 150219
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v7

    .line 150223
    invoke-virtual {v7}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v7

    .line 150227
    invoke-virtual {v7, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v1

    .line 150231
    invoke-virtual {v1, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v1

    .line 150235
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v1

    .line 150239
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 150240
    .line 150241
    .line 150242
    invoke-virtual {p1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150243
    .line 150244
    .line 150245
    move-result-object p1

    .line 150246
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 150247
    .line 150248
    sget-object v3, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150249
    .line 150250
    new-instance v3, Lokio/q;

    .line 150251
    .line 150252
    invoke-direct {v3, v2}, Lokio/q;-><init>(Lokio/u;)V

    .line 150253
    .line 150254
    .line 150255
    invoke-direct {v1, p1, v4, v5, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 150256
    .line 150257
    .line 150258
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 150259
    .line 150260
    .line 150261
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150262
    .line 150263
    .line 150264
    move-result-object p1

    .line 150265
    return-object p1
.end method
