.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private final forWebSocket:Z

.field private volatile streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Z)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 260004
    .line 260005
    iput-boolean p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    .line 260006
    .line 260007
    return-void
.end method

.method private createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 17

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-eqz v1, :cond_0

    .line 150008
    .line 150009
    iget-object v1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150010
    .line 150011
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2

    .line 150015
    iget-object v1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150016
    .line 150017
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    iget-object v3, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150022
    .line 150023
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v3

    .line 150027
    move-object v10, v1

    .line 150028
    move-object v9, v2

    .line 150029
    move-object v11, v3

    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    move-object v9, v2

    .line 150032
    move-object v10, v9

    .line 150033
    move-object v11, v10

    .line 150034
    :goto_0
    new-instance v1, Lokhttp3/Address;

    .line 150035
    .line 150036
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v5

    .line 150040
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    .line 150041
    .line 150042
    .line 150043
    move-result v6

    .line 150044
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150045
    .line 150046
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v7

    .line 150050
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150051
    .line 150052
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v8

    .line 150056
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150057
    .line 150058
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v12

    .line 150062
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150063
    .line 150064
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v13

    .line 150068
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150069
    .line 150070
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private followUpRequest(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_15

    .line 260001
    .line 260002
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v1

    .line 260010
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v1

    .line 260014
    const/16 v2, 0x133

    .line 260015
    .line 260016
    const-string v3, "GET"

    .line 260017
    .line 260018
    const/4 v4, 0x0

    .line 260019
    if-eq v0, v2, :cond_b

    .line 260020
    .line 260021
    const/16 v2, 0x134

    .line 260022
    .line 260023
    if-eq v0, v2, :cond_b

    .line 260024
    .line 260025
    const/16 v2, 0x191

    .line 260026
    .line 260027
    if-eq v0, v2, :cond_a

    .line 260028
    .line 260029
    const/16 v2, 0x1f7

    .line 260030
    .line 260031
    if-eq v0, v2, :cond_7

    .line 260032
    .line 260033
    const/16 v2, 0x197

    .line 260034
    .line 260035
    if-eq v0, v2, :cond_5

    .line 260036
    .line 260037
    const/16 p2, 0x198

    .line 260038
    .line 260039
    if-eq v0, p2, :cond_0

    .line 260040
    .line 260041
    packed-switch v0, :pswitch_data_0

    .line 260042
    .line 260043
    .line 260044
    return-object v4

    .line 260045
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 260046
    .line 260047
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 260048
    .line 260049
    .line 260050
    move-result v0

    .line 260051
    if-nez v0, :cond_1

    .line 260052
    .line 260053
    return-object v4

    .line 260054
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v0

    .line 260058
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v0

    .line 260062
    instance-of v0, v0, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 260063
    .line 260064
    if-eqz v0, :cond_2

    .line 260065
    .line 260066
    return-object v4

    .line 260067
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v0

    .line 260071
    if-eqz v0, :cond_3

    .line 260072
    .line 260073
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v0

    .line 260077
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 260078
    .line 260079
    .line 260080
    move-result v0

    .line 260081
    if-ne v0, p2, :cond_3

    .line 260082
    .line 260083
    return-object v4

    .line 260084
    :cond_3
    const/4 p2, 0x0

    .line 260085
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 260086
    .line 260087
    .line 260088
    move-result p2

    .line 260089
    if-lez p2, :cond_4

    .line 260090
    .line 260091
    return-object v4

    .line 260092
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p1

    .line 260096
    return-object p1

    .line 260097
    :cond_5
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 260098
    .line 260099
    .line 260100
    move-result-object v0

    .line 260101
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 260102
    .line 260103
    .line 260104
    move-result-object v0

    .line 260105
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 260106
    .line 260107
    if-ne v0, v1, :cond_6

    .line 260108
    .line 260109
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 260110
    .line 260111
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 260112
    .line 260113
    .line 260114
    move-result-object v0

    .line 260115
    invoke-interface {v0, p2, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p1

    .line 260119
    return-object p1

    .line 260120
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 260121
    .line 260122
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 260123
    .line 260124
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 260125
    .line 260126
    .line 260127
    throw p1

    .line 260128
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 260129
    .line 260130
    .line 260131
    move-result-object p2

    .line 260132
    if-eqz p2, :cond_8

    .line 260133
    .line 260134
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 260135
    .line 260136
    .line 260137
    move-result-object p2

    .line 260138
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 260139
    .line 260140
    .line 260141
    move-result p2

    .line 260142
    if-ne p2, v2, :cond_8

    .line 260143
    .line 260144
    return-object v4

    .line 260145
    :cond_8
    const p2, 0x7fffffff

    .line 260146
    .line 260147
    .line 260148
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 260149
    .line 260150
    .line 260151
    move-result p2

    .line 260152
    if-nez p2, :cond_9

    .line 260153
    .line 260154
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 260155
    .line 260156
    .line 260157
    move-result-object p1

    .line 260158
    return-object p1

    .line 260159
    :cond_9
    return-object v4

    .line 260160
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 260161
    .line 260162
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    .line 260163
    .line 260164
    .line 260165
    move-result-object v0

    .line 260166
    invoke-interface {v0, p2, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 260167
    .line 260168
    .line 260169
    move-result-object p1

    .line 260170
    return-object p1

    .line 260171
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260172
    .line 260173
    .line 260174
    move-result p2

    .line 260175
    if-nez p2, :cond_c

    .line 260176
    .line 260177
    const-string p2, "HEAD"

    .line 260178
    .line 260179
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260180
    .line 260181
    .line 260182
    move-result p2

    .line 260183
    if-nez p2, :cond_c

    .line 260184
    .line 260185
    return-object v4

    .line 260186
    :cond_c
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 260187
    .line 260188
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 260189
    .line 260190
    .line 260191
    move-result p2

    .line 260192
    if-nez p2, :cond_d

    .line 260193
    .line 260194
    return-object v4

    .line 260195
    :cond_d
    const-string p2, "Location"

    .line 260196
    .line 260197
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 260198
    .line 260199
    .line 260200
    move-result-object p2

    .line 260201
    if-nez p2, :cond_e

    .line 260202
    .line 260203
    return-object v4

    .line 260204
    :cond_e
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 260205
    .line 260206
    .line 260207
    move-result-object v0

    .line 260208
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 260209
    .line 260210
    .line 260211
    move-result-object v0

    .line 260212
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 260213
    .line 260214
    .line 260215
    move-result-object p2

    .line 260216
    if-nez p2, :cond_f

    .line 260217
    .line 260218
    return-object v4

    .line 260219
    :cond_f
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 260220
    .line 260221
    .line 260222
    move-result-object v0

    .line 260223
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 260224
    .line 260225
    .line 260226
    move-result-object v2

    .line 260227
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 260228
    .line 260229
    .line 260230
    move-result-object v2

    .line 260231
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 260232
    .line 260233
    .line 260234
    move-result-object v2

    .line 260235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260236
    .line 260237
    .line 260238
    move-result v0

    .line 260239
    if-nez v0, :cond_10

    .line 260240
    .line 260241
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 260242
    .line 260243
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 260244
    .line 260245
    .line 260246
    move-result v0

    .line 260247
    if-nez v0, :cond_10

    .line 260248
    .line 260249
    return-object v4

    .line 260250
    :cond_10
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 260251
    .line 260252
    .line 260253
    move-result-object v0

    .line 260254
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 260255
    .line 260256
    .line 260257
    move-result-object v0

    .line 260258
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 260259
    .line 260260
    .line 260261
    move-result v2

    .line 260262
    if-eqz v2, :cond_13

    .line 260263
    .line 260264
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    .line 260265
    .line 260266
    .line 260267
    move-result v2

    .line 260268
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    .line 260269
    .line 260270
    .line 260271
    move-result v5

    .line 260272
    if-eqz v5, :cond_11

    .line 260273
    .line 260274
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 260275
    .line 260276
    .line 260277
    goto :goto_0

    .line 260278
    :cond_11
    if-eqz v2, :cond_12

    .line 260279
    .line 260280
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 260281
    .line 260282
    .line 260283
    move-result-object v3

    .line 260284
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 260285
    .line 260286
    .line 260287
    move-result-object v4

    .line 260288
    :cond_12
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 260289
    .line 260290
    .line 260291
    :goto_0
    if-nez v2, :cond_13

    .line 260292
    .line 260293
    const-string v1, "Transfer-Encoding"

    .line 260294
    .line 260295
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 260296
    .line 260297
    .line 260298
    const-string v1, "Content-Length"

    .line 260299
    .line 260300
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 260301
    .line 260302
    .line 260303
    const-string v1, "Content-Type"

    .line 260304
    .line 260305
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 260306
    .line 260307
    .line 260308
    :cond_13
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 260309
    .line 260310
    .line 260311
    move-result p1

    .line 260312
    if-nez p1, :cond_14

    .line 260313
    .line 260314
    const-string p1, "Authorization"

    .line 260315
    .line 260316
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 260317
    .line 260318
    .line 260319
    :cond_14
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 260320
    .line 260321
    .line 260322
    move-result-object p1

    .line 260323
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 260324
    .line 260325
    .line 260326
    move-result-object p1

    .line 260327
    return-object p1

    .line 260328
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260329
    .line 260330
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260331
    .line 260332
    .line 260333
    throw p1

    .line 260334
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3

    .line 260000
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    if-eqz v0, :cond_0

    .line 260004
    .line 260005
    return v1

    .line 260006
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 260007
    .line 260008
    const/4 v2, 0x1

    .line 260009
    if-eqz v0, :cond_2

    .line 260010
    .line 260011
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 260012
    .line 260013
    if-eqz p1, :cond_1

    .line 260014
    .line 260015
    if-nez p2, :cond_1

    .line 260016
    .line 260017
    const/4 v1, 0x1

    .line 260018
    :cond_1
    return v1

    .line 260019
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 260020
    .line 260021
    if-eqz p2, :cond_3

    .line 260022
    .line 260023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p2

    .line 260027
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 260028
    .line 260029
    if-eqz p2, :cond_3

    .line 260030
    .line 260031
    return v1

    .line 260032
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 260033
    .line 260034
    if-eqz p1, :cond_4

    .line 260035
    return v1

    :cond_4
    return v2
.end method

.method private recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z
    .locals 2

    .line 540000
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 540001
    .line 540002
    .line 540003
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 540004
    .line 540005
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 540006
    .line 540007
    .line 540008
    move-result v0

    .line 540009
    const/4 v1, 0x0

    .line 540010
    if-nez v0, :cond_0

    .line 540011
    .line 540012
    return v1

    .line 540013
    :cond_0
    if-eqz p3, :cond_1

    .line 540014
    .line 540015
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsUnrepeatable(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 540016
    .line 540017
    .line 540018
    move-result p4

    .line 540019
    if-eqz p4, :cond_1

    .line 540020
    .line 540021
    return v1

    .line 540022
    :cond_1
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    .line 540023
    .line 540024
    .line 540025
    move-result p1

    .line 540026
    if-nez p1, :cond_2

    .line 540027
    .line 540028
    return v1

    .line 540029
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    .line 540030
    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private requestIsUnrepeatable(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 0

    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p2

    instance-of p2, p2, Lokhttp3/internal/http/UnrepeatableRequestBody;

    if-nez p2, :cond_1

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private retryAfter(Lokhttp3/Response;I)I
    .locals 1

    .line 260000
    const-string v0, "Retry-After"

    .line 260001
    .line 260002
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    if-nez p1, :cond_0

    .line 260007
    .line 260008
    return p2

    .line 260009
    :cond_0
    const-string p2, "\\d+"

    .line 260010
    .line 260011
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 260012
    .line 260013
    .line 260014
    move-result p2

    .line 260015
    if-eqz p2, :cond_1

    .line 260016
    .line 260017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260018
    .line 260019
    .line 260020
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 260000
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v0

    .line 260012
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v1

    .line 260016
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260017
    .line 260018
    .line 260019
    move-result v0

    .line 260020
    if-eqz v0, :cond_0

    .line 260021
    .line 260022
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 260023
    .line 260024
    .line 260025
    move-result v0

    .line 260026
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->port()I

    .line 260027
    .line 260028
    .line 260029
    move-result v1

    .line 260030
    if-ne v0, v1, :cond_0

    .line 260031
    .line 260032
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->cancel()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14
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
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v7

    .line 150010
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v8

    .line 150014
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    .line 150015
    .line 150016
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150017
    .line 150018
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v2

    .line 150022
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    invoke-direct {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v3

    .line 150030
    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 150031
    .line 150032
    move-object v1, v9

    .line 150033
    move-object v4, v7

    .line 150034
    move-object v5, v8

    .line 150035
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 150039
    .line 150040
    const/4 v10, 0x0

    .line 150041
    const/4 v11, 0x0

    .line 150042
    const/4 v1, 0x0

    .line 150043
    move-object v2, v11

    .line 150044
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 150045
    .line 150046
    if-nez v3, :cond_9

    .line 150047
    .line 150048
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150052
    if-eqz v2, :cond_0

    .line 150053
    .line 150054
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    invoke-virtual {v2, v11}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->route()Lokhttp3/Route;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v2

    .line 150082
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150086
    if-nez v12, :cond_1

    .line 150087
    .line 150088
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 150089
    .line 150090
    .line 150091
    return-object v0

    .line 150092
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v2

    .line 150096
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 150097
    .line 150098
    .line 150099
    add-int/lit8 v13, v1, 0x1

    .line 150100
    .line 150101
    const/16 v1, 0x14

    .line 150102
    .line 150103
    if-gt v13, v1, :cond_5

    .line 150104
    .line 150105
    invoke-virtual {v12}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    instance-of v1, v1, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 150110
    .line 150111
    if-nez v1, :cond_4

    .line 150112
    .line 150113
    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v1

    .line 150121
    if-nez v1, :cond_2

    .line 150122
    .line 150123
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 150124
    .line 150125
    .line 150126
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    .line 150127
    .line 150128
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150129
    .line 150130
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v2

    .line 150134
    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v1

    .line 150138
    invoke-direct {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v3

    .line 150142
    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 150143
    .line 150144
    move-object v1, v9

    .line 150145
    move-object v4, v7

    .line 150146
    move-object v5, v8

    .line 150147
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 150148
    .line 150149
    .line 150150
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 150151
    .line 150152
    goto :goto_1

    .line 150153
    :cond_2
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->codec()Lokhttp3/internal/http/HttpCodec;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v1

    .line 150157
    if-nez v1, :cond_3

    .line 150158
    .line 150159
    :goto_1
    move-object v2, v0

    .line 150160
    move-object v0, v12

    .line 150161
    move v1, v13

    .line 150162
    goto :goto_0

    .line 150163
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150164
    .line 150165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150168
    .line 150169
    .line 150170
    const-string v2, "Closing the body of "

    .line 150171
    .line 150172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150176
    .line 150177
    .line 150178
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 150179
    .line 150180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150181
    .line 150182
    .line 150183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v0

    .line 150187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150188
    .line 150189
    .line 150190
    throw p1

    .line 150191
    :cond_4
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 150192
    .line 150193
    .line 150194
    new-instance p1, Ljava/net/HttpRetryException;

    .line 150195
    .line 150196
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 150197
    .line 150198
    .line 150199
    move-result v0

    .line 150200
    const-string v1, "Cannot retry streamed HTTP body"

    .line 150201
    .line 150202
    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 150203
    .line 150204
    .line 150205
    throw p1

    .line 150206
    :cond_5
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 150207
    .line 150208
    .line 150209
    new-instance p1, Ljava/net/ProtocolException;

    .line 150210
    .line 150211
    const-string v0, "Too many follow-up requests: "

    .line 150212
    .line 150213
    invoke-static {v0, v13}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v0

    .line 150217
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150218
    .line 150219
    .line 150220
    throw p1

    .line 150221
    :catch_0
    move-exception p1

    .line 150222
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 150223
    .line 150224
    .line 150225
    throw p1

    .line 150226
    :catchall_0
    move-exception p1

    .line 150227
    goto :goto_3

    .line 150228
    :catch_1
    move-exception v3

    .line 150229
    :try_start_2
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 150230
    .line 150231
    if-nez v4, :cond_6

    .line 150232
    .line 150233
    const/4 v4, 0x1

    .line 150234
    goto :goto_2

    .line 150235
    :cond_6
    const/4 v4, 0x0

    .line 150236
    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    .line 150237
    .line 150238
    .line 150239
    move-result v4

    .line 150240
    if-eqz v4, :cond_7

    .line 150241
    .line 150242
    goto/16 :goto_0

    .line 150243
    .line 150244
    :cond_7
    throw v3

    .line 150245
    :catch_2
    move-exception v3

    .line 150246
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v4

    .line 150250
    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    .line 150251
    .line 150252
    .line 150253
    move-result v4

    .line 150254
    if-eqz v4, :cond_8

    .line 150255
    .line 150256
    goto/16 :goto_0

    .line 150257
    .line 150258
    :cond_8
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 150259
    .line 150260
    .line 150261
    move-result-object p1

    .line 150262
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150263
    :goto_3
    invoke-virtual {v9, v11}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 150264
    .line 150265
    .line 150266
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 150267
    .line 150268
    .line 150269
    throw p1

    .line 150270
    :cond_9
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 150271
    .line 150272
    .line 150273
    new-instance p1, Ljava/io/IOException;

    .line 150274
    .line 150275
    const-string v0, "Canceled"

    .line 150276
    .line 150277
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150278
    .line 150279
    .line 150280
    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method
