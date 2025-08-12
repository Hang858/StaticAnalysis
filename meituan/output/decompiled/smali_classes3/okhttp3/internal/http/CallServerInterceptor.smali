.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->httpStream()Lokhttp3/internal/http/HttpCodec;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->connection()Lokhttp3/Connection;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 150015
    .line 150016
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v3

    .line 150020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150021
    .line 150022
    .line 150023
    move-result-wide v4

    .line 150024
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v6

    .line 150028
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v7

    .line 150032
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-interface {v0, v3}, Lokhttp3/internal/http/HttpCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v6

    .line 150042
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v7

    .line 150046
    invoke-virtual {v6, v7, v3}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v6

    .line 150053
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v6

    .line 150057
    const/4 v7, 0x0

    .line 150058
    if-eqz v6, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v6

    .line 150064
    if-eqz v6, :cond_2

    .line 150065
    .line 150066
    const-string v6, "Expect"

    .line 150067
    .line 150068
    invoke-virtual {v3, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v6

    .line 150072
    const-string v8, "100-continue"

    .line 150073
    .line 150074
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v6

    .line 150078
    if-eqz v6, :cond_0

    .line 150079
    .line 150080
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->flushRequest()V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v6

    .line 150087
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v7

    .line 150091
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 150092
    .line 150093
    .line 150094
    const/4 v6, 0x1

    .line 150095
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v7

    .line 150099
    :cond_0
    if-nez v7, :cond_1

    .line 150100
    .line 150101
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v2

    .line 150105
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v6

    .line 150109
    invoke-virtual {v2, v6}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v2

    .line 150116
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 150117
    .line 150118
    .line 150119
    move-result-wide v8

    .line 150120
    new-instance v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;

    .line 150121
    .line 150122
    invoke-interface {v0, v3, v8, v9}, Lokhttp3/internal/http/HttpCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/t;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v6

    .line 150126
    invoke-direct {v2, v6}, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;-><init>(Lokio/t;)V

    .line 150127
    .line 150128
    .line 150129
    sget-object v6, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150130
    .line 150131
    new-instance v6, Lokio/p;

    .line 150132
    .line 150133
    invoke-direct {v6, v2}, Lokio/p;-><init>(Lokio/t;)V

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v8

    .line 150140
    invoke-virtual {v8, v6}, Lokhttp3/RequestBody;->writeTo(Lokio/c;)V

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {v6}, Lokio/p;->close()V

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v6

    .line 150150
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v8

    .line 150154
    iget-wide v9, v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 150155
    .line 150156
    invoke-virtual {v6, v8, v9, v10}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 150157
    .line 150158
    .line 150159
    goto :goto_0

    .line 150160
    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    .line 150161
    .line 150162
    .line 150163
    move-result v2

    .line 150164
    if-nez v2, :cond_2

    .line 150165
    .line 150166
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 150167
    .line 150168
    .line 150169
    :cond_2
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->finishRequest()V

    .line 150170
    .line 150171
    .line 150172
    const/4 v2, 0x0

    .line 150173
    if-nez v7, :cond_3

    .line 150174
    .line 150175
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v6

    .line 150179
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v7

    .line 150183
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 150184
    .line 150185
    .line 150186
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v7

    .line 150190
    :cond_3
    invoke-virtual {v7, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v6

    .line 150194
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v7

    .line 150198
    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v7

    .line 150202
    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v6

    .line 150206
    invoke-virtual {v6, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v6

    .line 150210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150211
    .line 150212
    .line 150213
    move-result-wide v7

    .line 150214
    invoke-virtual {v6, v7, v8}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v6

    .line 150218
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v6

    .line 150222
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 150223
    .line 150224
    .line 150225
    move-result v7

    .line 150226
    const/16 v8, 0x64

    .line 150227
    .line 150228
    if-ne v7, v8, :cond_4

    .line 150229
    .line 150230
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v2

    .line 150234
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v2

    .line 150238
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v3

    .line 150242
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v3

    .line 150246
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v2

    .line 150250
    invoke-virtual {v2, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v2

    .line 150254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150255
    .line 150256
    .line 150257
    move-result-wide v3

    .line 150258
    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v2

    .line 150262
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v6

    .line 150266
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 150267
    .line 150268
    .line 150269
    move-result v7

    .line 150270
    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v2

    .line 150274
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 150275
    .line 150276
    .line 150277
    move-result-object p1

    .line 150278
    invoke-virtual {v2, p1, v6}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 150279
    .line 150280
    .line 150281
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 150282
    .line 150283
    if-eqz p1, :cond_5

    .line 150284
    .line 150285
    const/16 p1, 0x65

    .line 150286
    .line 150287
    if-ne v7, p1, :cond_5

    .line 150288
    .line 150289
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 150290
    .line 150291
    .line 150292
    move-result-object p1

    .line 150293
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 150294
    .line 150295
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 150296
    .line 150297
    .line 150298
    move-result-object p1

    .line 150299
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150300
    .line 150301
    .line 150302
    move-result-object p1

    .line 150303
    goto :goto_1

    .line 150304
    :cond_5
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 150305
    .line 150306
    .line 150307
    move-result-object p1

    .line 150308
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v0

    .line 150312
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 150313
    .line 150314
    .line 150315
    move-result-object p1

    .line 150316
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150317
    .line 150318
    .line 150319
    move-result-object p1

    .line 150320
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v0

    .line 150324
    const-string v2, "Connection"

    .line 150325
    .line 150326
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v0

    .line 150330
    const-string v3, "close"

    .line 150331
    .line 150332
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150333
    .line 150334
    .line 150335
    move-result v0

    .line 150336
    if-nez v0, :cond_6

    .line 150337
    .line 150338
    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150339
    .line 150340
    .line 150341
    move-result-object v0

    .line 150342
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150343
    .line 150344
    .line 150345
    move-result v0

    .line 150346
    if-eqz v0, :cond_7

    .line 150347
    .line 150348
    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 150349
    .line 150350
    .line 150351
    :cond_7
    const/16 v0, 0xcc

    .line 150352
    .line 150353
    if-eq v7, v0, :cond_8

    .line 150354
    .line 150355
    const/16 v0, 0xcd

    .line 150356
    .line 150357
    if-ne v7, v0, :cond_9

    .line 150358
    .line 150359
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v0

    .line 150363
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 150364
    .line 150365
    .line 150366
    move-result-wide v0

    .line 150367
    const-wide/16 v2, 0x0

    .line 150368
    .line 150369
    cmp-long v4, v0, v2

    .line 150370
    .line 150371
    if-gtz v4, :cond_a

    .line 150372
    .line 150373
    :cond_9
    return-object p1

    .line 150374
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 150375
    .line 150376
    const-string v1, "HTTP "

    .line 150377
    .line 150378
    const-string v2, " had non-zero Content-Length: "

    .line 150379
    .line 150380
    invoke-static {v1, v7, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150381
    .line 150382
    .line 150383
    move-result-object v1

    .line 150384
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150385
    .line 150386
    .line 150387
    move-result-object p1

    .line 150388
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 150389
    .line 150390
    .line 150391
    move-result-wide v2

    .line 150392
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150393
    .line 150394
    .line 150395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150396
    .line 150397
    .line 150398
    move-result-object p1

    .line 150399
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150400
    .line 150401
    .line 150402
    throw v0
.end method
