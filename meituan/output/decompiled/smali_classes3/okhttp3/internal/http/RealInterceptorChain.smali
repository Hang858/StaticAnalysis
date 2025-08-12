.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field private final call:Lokhttp3/Call;

.field private calls:I

.field private final connectTimeout:I

.field private final connection:Lokhttp3/internal/connection/RealConnection;

.field private final eventListener:Lokhttp3/EventListener;

.field private final httpCodec:Lokhttp3/internal/http/HttpCodec;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeout:I

.field private final request:Lokhttp3/Request;

.field private final streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/internal/connection/StreamAllocation;",
            "Lokhttp3/internal/http/HttpCodec;",
            "Lokhttp3/internal/connection/RealConnection;",
            "I",
            "Lokhttp3/Request;",
            "Lokhttp3/Call;",
            "Lokhttp3/EventListener;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 5
    iput-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 6
    iput p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 7
    iput-object p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 8
    iput-object p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 9
    iput-object p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 10
    iput p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 11
    iput p10, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 12
    iput p11, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    return-void
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public eventListener()Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    return-object v0
.end method

.method public httpStream()Lokhttp3/internal/http/HttpCodec;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    return-object v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 150001
    .line 150002
    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 150003
    .line 150004
    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 150005
    .line 150006
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method

.method public proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    move-object/from16 v0, p0

    .line 540001
    .line 540002
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 540003
    .line 540004
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 540005
    .line 540006
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 540007
    .line 540008
    .line 540009
    move-result v2

    .line 540010
    if-ge v1, v2, :cond_8

    .line 540011
    .line 540012
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 540013
    .line 540014
    const/4 v2, 0x1

    .line 540015
    add-int/2addr v1, v2

    .line 540016
    iput v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 540017
    .line 540018
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 540019
    .line 540020
    const-string v3, "network interceptor "

    .line 540021
    .line 540022
    if-eqz v1, :cond_1

    .line 540023
    .line 540024
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 540025
    .line 540026
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 540027
    .line 540028
    .line 540029
    move-result-object v4

    .line 540030
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v1

    .line 540034
    if-eqz v1, :cond_0

    .line 540035
    .line 540036
    goto :goto_0

    .line 540037
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540038
    .line 540039
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540040
    .line 540041
    .line 540042
    move-result-object v3

    .line 540043
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 540044
    .line 540045
    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 540046
    .line 540047
    sub-int/2addr v5, v2

    .line 540048
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540049
    .line 540050
    .line 540051
    move-result-object v2

    .line 540052
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540053
    .line 540054
    .line 540055
    const-string v2, " must retain the same host and port"

    .line 540056
    .line 540057
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540058
    .line 540059
    .line 540060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540061
    .line 540062
    .line 540063
    move-result-object v2

    .line 540064
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540065
    .line 540066
    .line 540067
    throw v1

    .line 540068
    :cond_1
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 540069
    .line 540070
    const-string v4, " must call proceed() exactly once"

    .line 540071
    .line 540072
    if-eqz v1, :cond_3

    .line 540073
    .line 540074
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 540075
    .line 540076
    if-gt v1, v2, :cond_2

    .line 540077
    .line 540078
    goto :goto_1

    .line 540079
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540080
    .line 540081
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540082
    .line 540083
    .line 540084
    move-result-object v3

    .line 540085
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 540086
    .line 540087
    iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 540088
    .line 540089
    sub-int/2addr v6, v2

    .line 540090
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540091
    .line 540092
    .line 540093
    move-result-object v2

    .line 540094
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540095
    .line 540096
    .line 540097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540098
    .line 540099
    .line 540100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540101
    .line 540102
    .line 540103
    move-result-object v2

    .line 540104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540105
    .line 540106
    .line 540107
    throw v1

    .line 540108
    :cond_3
    :goto_1
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 540109
    .line 540110
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 540111
    .line 540112
    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 540113
    .line 540114
    add-int/lit8 v10, v5, 0x1

    .line 540115
    .line 540116
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 540117
    .line 540118
    iget-object v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 540119
    .line 540120
    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 540121
    .line 540122
    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 540123
    .line 540124
    iget v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 540125
    .line 540126
    move-object v5, v1

    .line 540127
    move-object/from16 v7, p2

    .line 540128
    .line 540129
    move-object/from16 v8, p3

    .line 540130
    .line 540131
    move-object/from16 v9, p4

    .line 540132
    .line 540133
    move/from16 v16, v11

    .line 540134
    .line 540135
    move-object/from16 v11, p1

    .line 540136
    .line 540137
    invoke-direct/range {v5 .. v16}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 540138
    .line 540139
    .line 540140
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 540141
    .line 540142
    iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 540143
    .line 540144
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540145
    .line 540146
    .line 540147
    move-result-object v5

    .line 540148
    check-cast v5, Lokhttp3/Interceptor;

    .line 540149
    .line 540150
    invoke-interface {v5, v1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 540151
    .line 540152
    .line 540153
    move-result-object v6

    .line 540154
    if-eqz p3, :cond_5

    .line 540155
    .line 540156
    iget v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 540157
    .line 540158
    add-int/2addr v7, v2

    .line 540159
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 540160
    .line 540161
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 540162
    .line 540163
    .line 540164
    move-result v8

    .line 540165
    if-ge v7, v8, :cond_5

    .line 540166
    .line 540167
    iget v1, v1, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 540168
    .line 540169
    if-ne v1, v2, :cond_4

    .line 540170
    .line 540171
    goto :goto_2

    .line 540172
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540173
    .line 540174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540175
    .line 540176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540177
    .line 540178
    .line 540179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540180
    .line 540181
    .line 540182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540183
    .line 540184
    .line 540185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540186
    .line 540187
    .line 540188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540189
    .line 540190
    .line 540191
    move-result-object v2

    .line 540192
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540193
    .line 540194
    .line 540195
    throw v1

    .line 540196
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    .line 540197
    .line 540198
    if-eqz v6, :cond_7

    .line 540199
    .line 540200
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 540201
    .line 540202
    .line 540203
    move-result-object v2

    .line 540204
    if-eqz v2, :cond_6

    .line 540205
    .line 540206
    return-object v6

    .line 540207
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 540208
    .line 540209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540210
    .line 540211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540212
    .line 540213
    .line 540214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540215
    .line 540216
    .line 540217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540218
    .line 540219
    .line 540220
    const-string v1, " returned a response with no body"

    .line 540221
    .line 540222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540223
    .line 540224
    .line 540225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540226
    .line 540227
    .line 540228
    move-result-object v1

    .line 540229
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540230
    .line 540231
    .line 540232
    throw v2

    .line 540233
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 540234
    .line 540235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540236
    .line 540237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540238
    .line 540239
    .line 540240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540241
    .line 540242
    .line 540243
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540244
    .line 540245
    .line 540246
    const-string v1, " returned null"

    .line 540247
    .line 540248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540249
    .line 540250
    .line 540251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540252
    .line 540253
    .line 540254
    move-result-object v1

    .line 540255
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 540256
    .line 540257
    .line 540258
    throw v2

    .line 540259
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 540260
    .line 540261
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 540262
    .line 540263
    .line 540264
    throw v1
.end method

.method public readTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 16

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move/from16 v1, p1

    .line 260003
    .line 260004
    int-to-long v1, v1

    .line 260005
    const-string v3, "timeout"

    .line 260006
    .line 260007
    move-object/from16 v4, p2

    .line 260008
    .line 260009
    invoke-static {v3, v1, v2, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 260010
    .line 260011
    .line 260012
    move-result v13

    .line 260013
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 260014
    .line 260015
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    return-object v1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 16

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move/from16 v1, p1

    .line 260003
    .line 260004
    int-to-long v1, v1

    .line 260005
    const-string v3, "timeout"

    .line 260006
    .line 260007
    move-object/from16 v4, p2

    .line 260008
    .line 260009
    invoke-static {v3, v1, v2, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 260010
    .line 260011
    .line 260012
    move-result v14

    .line 260013
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 260014
    .line 260015
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    return-object v1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 16

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move/from16 v1, p1

    .line 260003
    .line 260004
    int-to-long v1, v1

    .line 260005
    const-string v3, "timeout"

    .line 260006
    .line 260007
    move-object/from16 v4, p2

    .line 260008
    .line 260009
    invoke-static {v3, v1, v2, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 260010
    .line 260011
    .line 260012
    move-result v15

    .line 260013
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 260014
    .line 260015
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    return-object v1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    return v0
.end method
