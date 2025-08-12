.class public final Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->request12306NewV2(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

.field public final synthetic b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

.field public final synthetic c:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lokhttp3/Request;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;Lorg/json/JSONObject;Lokhttp3/Request;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    iput-object p2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    iput-object p3, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->c:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;

    iput-object p4, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->e:Lokhttp3/Request;

    iput p6, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->f:I

    iput-boolean p7, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->c:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;

    iget-object v4, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->d:Lorg/json/JSONObject;

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->handleError(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;Ljava/lang/Exception;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 170005
    .line 170006
    .line 170007
    move-result v3

    .line 170008
    if-eqz p1, :cond_c

    .line 170009
    .line 170010
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    const/4 v6, 0x0

    .line 170015
    if-eqz p1, :cond_4

    .line 170016
    .line 170017
    :try_start_0
    const-string v0, "Content-Encoding"

    .line 170018
    .line 170019
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v0

    .line 170023
    const-string v1, "gzip"

    .line 170024
    .line 170025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_0

    .line 170030
    .line 170031
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 170032
    .line 170033
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 170034
    .line 170035
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170039
    .line 170040
    .line 170041
    :goto_0
    move-object v7, v0

    .line 170042
    goto :goto_1

    .line 170043
    :cond_0
    const-string v1, "deflate"

    .line 170044
    .line 170045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 170052
    .line 170053
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 170054
    .line 170055
    invoke-direct {v1, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 170063
    .line 170064
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :goto_1
    :try_start_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 170069
    .line 170070
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170071
    .line 170072
    .line 170073
    const/16 v0, 0x400

    .line 170074
    .line 170075
    :try_start_2
    new-array v0, v0, [B

    .line 170076
    .line 170077
    :goto_2
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    const/4 v2, -0x1

    .line 170082
    if-eq v1, v2, :cond_2

    .line 170083
    .line 170084
    const/4 v2, 0x0

    .line 170085
    invoke-virtual {v8, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 170089
    .line 170090
    .line 170091
    goto :goto_2

    .line 170092
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 170093
    .line 170094
    iget-object v0, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->responseEncoding:Ljava/lang/String;

    .line 170095
    .line 170096
    const-string v1, "base64"

    .line 170097
    .line 170098
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    if-eqz v0, :cond_3

    .line 170103
    .line 170104
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    const/4 v1, 0x2

    .line 170109
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    goto :goto_3

    .line 170114
    :cond_3
    const-string v0, "UTF-8"

    .line 170115
    .line 170116
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    :goto_3
    move-object v5, v0

    .line 170121
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->e:Lokhttp3/Request;

    .line 170122
    .line 170123
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 170132
    .line 170133
    iget v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->f:I

    .line 170134
    .line 170135
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    invoke-virtual {p2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v4

    .line 170143
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->prepareTrainNetworkResult(Ljava/lang/String;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;IILjava/util/Map;Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_4

    .line 170147
    :catchall_0
    move-exception p2

    .line 170148
    move-object v8, v6

    .line 170149
    goto/16 :goto_7

    .line 170150
    .line 170151
    :catch_0
    move-exception p2

    .line 170152
    move-object v8, v6

    .line 170153
    goto/16 :goto_8

    .line 170154
    .line 170155
    :catchall_1
    move-exception p2

    .line 170156
    move-object v8, v6

    .line 170157
    goto/16 :goto_b

    .line 170158
    .line 170159
    :catch_1
    move-exception p2

    .line 170160
    move-object v3, p2

    .line 170161
    move-object v8, v6

    .line 170162
    goto/16 :goto_9

    .line 170163
    .line 170164
    :cond_4
    move-object v7, v6

    .line 170165
    move-object v8, v7

    .line 170166
    :goto_4
    iget-object p2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->c:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;

    .line 170167
    .line 170168
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 170169
    .line 170170
    iput-object v0, p2, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 170171
    .line 170172
    sget-object v0, Lcom/meituan/android/train/directconnect12306/b;->b:Lcom/google/gson/Gson;

    .line 170173
    .line 170174
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170178
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 170179
    .line 170180
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170181
    .line 170182
    .line 170183
    goto :goto_5

    .line 170184
    :catch_2
    move-object v0, v6

    .line 170185
    :goto_5
    :try_start_4
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 170186
    .line 170187
    iget-object v1, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 170188
    .line 170189
    invoke-virtual {v1, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 170190
    .line 170191
    .line 170192
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170193
    .line 170194
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170195
    .line 170196
    .line 170197
    :try_start_5
    const-string v1, "url"

    .line 170198
    .line 170199
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 170200
    .line 170201
    iget-object v2, v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->url:Ljava/lang/String;

    .line 170202
    .line 170203
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    const-string v1, "method"

    .line 170207
    .line 170208
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 170209
    .line 170210
    iget-object v2, v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 170211
    .line 170212
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170213
    .line 170214
    .line 170215
    const-string v1, "headers"

    .line 170216
    .line 170217
    new-instance v2, Lcom/google/gson/Gson;

    .line 170218
    .line 170219
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170220
    .line 170221
    .line 170222
    iget-object v3, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 170223
    .line 170224
    iget-object v3, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headers:Ljava/util/Map;

    .line 170225
    .line 170226
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v2

    .line 170230
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170231
    .line 170232
    .line 170233
    const-string v1, "timeout"

    .line 170234
    .line 170235
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 170236
    .line 170237
    iget-object v2, v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->timeoutString:Ljava/lang/String;

    .line 170238
    .line 170239
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170240
    .line 170241
    .line 170242
    const-string v1, "blob"

    .line 170243
    .line 170244
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 170245
    .line 170246
    iget-object v2, v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->blob:Ljava/lang/String;

    .line 170247
    .line 170248
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170249
    .line 170250
    .line 170251
    const-string v1, "headersSequence"

    .line 170252
    .line 170253
    new-instance v2, Lcom/google/gson/Gson;

    .line 170254
    .line 170255
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170256
    .line 170257
    .line 170258
    iget-object v3, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 170259
    .line 170260
    iget-object v3, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headersSequence:Ljava/util/List;

    .line 170261
    .line 170262
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v2

    .line 170266
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170267
    .line 170268
    .line 170269
    const-string v1, "needInjectCookieHandle"

    .line 170270
    .line 170271
    iget-boolean v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->g:Z

    .line 170272
    .line 170273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v2

    .line 170277
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170278
    .line 170279
    .line 170280
    const-string v1, "source"

    .line 170281
    .line 170282
    const-string v2, "TrainNetworkModule"

    .line 170283
    .line 170284
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170285
    .line 170286
    .line 170287
    goto :goto_6

    .line 170288
    :catch_3
    move-exception v1

    .line 170289
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170290
    .line 170291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170292
    .line 170293
    .line 170294
    const-string v3, "TrainNetworkModule.request12306NewV2:"

    .line 170295
    .line 170296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170297
    .line 170298
    .line 170299
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v1

    .line 170303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170304
    .line 170305
    .line 170306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v1

    .line 170310
    const/4 v2, 0x3

    .line 170311
    const-string v3, "train"

    .line 170312
    .line 170313
    filled-new-array {v3}, [Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v3

    .line 170317
    invoke-static {v1, v2, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170318
    .line 170319
    .line 170320
    :goto_6
    const/4 v1, 0x1

    .line 170321
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 170322
    .line 170323
    iget-object v3, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->e:Lokhttp3/Request;

    .line 170324
    .line 170325
    invoke-static {v1, v6, v2, v3, v0}, Lcom/meituan/android/train/retrofit/e;->e(ZLjava/lang/Exception;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lokhttp3/Request;Lcom/google/gson/JsonObject;)V

    .line 170326
    .line 170327
    .line 170328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170331
    .line 170332
    .line 170333
    const-string v1, "JSLOG---->>native_response===========request12306Response==================="

    .line 170334
    .line 170335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v0

    .line 170345
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170346
    .line 170347
    .line 170348
    const-string v0, "request12306Response"

    .line 170349
    .line 170350
    invoke-static {v0, p2}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170351
    .line 170352
    .line 170353
    if-eqz p1, :cond_5

    .line 170354
    .line 170355
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 170356
    .line 170357
    .line 170358
    :catch_4
    :cond_5
    if-eqz v7, :cond_6

    .line 170359
    .line 170360
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 170361
    .line 170362
    .line 170363
    :catch_5
    :cond_6
    if-eqz v8, :cond_c

    .line 170364
    .line 170365
    goto :goto_a

    .line 170366
    :catchall_2
    move-exception p2

    .line 170367
    :goto_7
    move-object v6, v7

    .line 170368
    goto :goto_b

    .line 170369
    :catch_6
    move-exception p2

    .line 170370
    :goto_8
    move-object v6, v7

    .line 170371
    move-object v3, p2

    .line 170372
    :goto_9
    :try_start_9
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 170373
    .line 170374
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 170375
    .line 170376
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->c:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;

    .line 170377
    .line 170378
    iget-object v4, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;->d:Lorg/json/JSONObject;

    .line 170379
    .line 170380
    const/4 v5, 0x1

    .line 170381
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->handleError(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;Ljava/lang/Exception;Lorg/json/JSONObject;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170382
    .line 170383
    .line 170384
    if-eqz p1, :cond_7

    .line 170385
    .line 170386
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 170387
    .line 170388
    .line 170389
    :catch_7
    :cond_7
    if-eqz v6, :cond_8

    .line 170390
    .line 170391
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 170392
    .line 170393
    .line 170394
    :catch_8
    :cond_8
    if-eqz v8, :cond_c

    .line 170395
    .line 170396
    :goto_a
    :try_start_c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 170397
    .line 170398
    .line 170399
    goto :goto_c

    .line 170400
    :catchall_3
    move-exception p2

    .line 170401
    :goto_b
    if-eqz p1, :cond_9

    .line 170402
    .line 170403
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 170404
    .line 170405
    .line 170406
    :catch_9
    :cond_9
    if-eqz v6, :cond_a

    .line 170407
    .line 170408
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 170409
    .line 170410
    .line 170411
    :catch_a
    :cond_a
    if-eqz v8, :cond_b

    .line 170412
    .line 170413
    :try_start_f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 170414
    .line 170415
    .line 170416
    :catch_b
    :cond_b
    throw p2

    .line 170417
    :catch_c
    :cond_c
    :goto_c
    return-void
.end method
