.class public final Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->request12306NewV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

.field public final synthetic b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lokhttp3/Request;

.field public final synthetic k:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/util/List;Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->k:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;

    iput-object p2, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    iput-object p3, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    iput-object p4, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->f:Ljava/util/Map;

    iput p8, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->g:I

    iput-object p9, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->i:Ljava/util/List;

    iput-object p11, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->j:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->k:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;

    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    iget-object v1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->handleError(Ljava/lang/Exception;Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Z)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8
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
    move-result v0

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
    const/4 v1, 0x1

    .line 170015
    const/4 v2, 0x0

    .line 170016
    if-eqz p1, :cond_4

    .line 170017
    .line 170018
    :try_start_0
    const-string v3, "Content-Encoding"

    .line 170019
    .line 170020
    invoke-virtual {p2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v3

    .line 170024
    const-string v4, "gzip"

    .line 170025
    .line 170026
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-eqz v4, :cond_0

    .line 170031
    .line 170032
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 170033
    .line 170034
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 170035
    .line 170036
    invoke-direct {v4, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_0
    const-string v4, "deflate"

    .line 170044
    .line 170045
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    if-eqz v3, :cond_1

    .line 170050
    .line 170051
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 170052
    .line 170053
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    .line 170054
    .line 170055
    invoke-direct {v4, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 170063
    .line 170064
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170065
    .line 170066
    .line 170067
    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 170068
    .line 170069
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170070
    .line 170071
    .line 170072
    const/16 v5, 0x400

    .line 170073
    .line 170074
    :try_start_2
    new-array v5, v5, [B

    .line 170075
    .line 170076
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 170077
    .line 170078
    .line 170079
    move-result v6

    .line 170080
    const/4 v7, -0x1

    .line 170081
    if-eq v6, v7, :cond_2

    .line 170082
    .line 170083
    const/4 v7, 0x0

    .line 170084
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->c:Ljava/lang/String;

    .line 170092
    .line 170093
    const-string v6, "base64"

    .line 170094
    .line 170095
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v5

    .line 170099
    if-eqz v5, :cond_3

    .line 170100
    .line 170101
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170102
    .line 170103
    .line 170104
    move-result-object v5

    .line 170105
    const/4 v6, 0x2

    .line 170106
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v5

    .line 170110
    goto :goto_2

    .line 170111
    :cond_3
    const-string v5, "UTF-8"

    .line 170112
    .line 170113
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    :goto_2
    iget-object v6, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 170118
    .line 170119
    iput v0, v6, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->httpStatus:I

    .line 170120
    .line 170121
    iput-object v5, v6, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->body:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    invoke-virtual {p2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    invoke-static {p2}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->getHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    iput-object p2, v6, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->headers:Ljava/util/Map;

    .line 170136
    .line 170137
    goto :goto_3

    .line 170138
    :catchall_0
    move-exception p2

    .line 170139
    move-object v4, v2

    .line 170140
    goto/16 :goto_5

    .line 170141
    .line 170142
    :catch_0
    move-exception p2

    .line 170143
    move-object v4, v2

    .line 170144
    goto/16 :goto_6

    .line 170145
    .line 170146
    :catchall_1
    move-exception p2

    .line 170147
    move-object v4, v2

    .line 170148
    goto/16 :goto_9

    .line 170149
    .line 170150
    :catch_1
    move-exception p2

    .line 170151
    move-object v4, v2

    .line 170152
    goto/16 :goto_7

    .line 170153
    .line 170154
    :cond_4
    move-object v3, v2

    .line 170155
    move-object v4, v3

    .line 170156
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    .line 170157
    .line 170158
    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 170159
    .line 170160
    iput-object v0, p2, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 170161
    .line 170162
    new-instance p2, Lcom/google/gson/Gson;

    .line 170163
    .line 170164
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170165
    .line 170166
    .line 170167
    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    .line 170168
    .line 170169
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p2

    .line 170173
    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->k:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;

    .line 170174
    .line 170175
    invoke-virtual {v0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170179
    .line 170180
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170181
    .line 170182
    .line 170183
    :try_start_3
    const-string v5, "url"

    .line 170184
    .line 170185
    iget-object v6, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->d:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    const-string v5, "method"

    .line 170191
    .line 170192
    iget-object v6, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->e:Ljava/lang/String;

    .line 170193
    .line 170194
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    const-string v5, "headers"

    .line 170198
    .line 170199
    new-instance v6, Lcom/google/gson/Gson;

    .line 170200
    .line 170201
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 170202
    .line 170203
    .line 170204
    iget-object v7, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->f:Ljava/util/Map;

    .line 170205
    .line 170206
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v6

    .line 170210
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170211
    .line 170212
    .line 170213
    const-string v5, "timeout"

    .line 170214
    .line 170215
    iget v6, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->g:I

    .line 170216
    .line 170217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v6

    .line 170221
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170222
    .line 170223
    .line 170224
    const-string v5, "blob"

    .line 170225
    .line 170226
    iget-object v6, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->h:Ljava/lang/String;

    .line 170227
    .line 170228
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170229
    .line 170230
    .line 170231
    const-string v5, "headersSequence"

    .line 170232
    .line 170233
    new-instance v6, Lcom/google/gson/Gson;

    .line 170234
    .line 170235
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 170236
    .line 170237
    .line 170238
    iget-object v7, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->i:Ljava/util/List;

    .line 170239
    .line 170240
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v6

    .line 170244
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170245
    .line 170246
    .line 170247
    const-string v5, "needInjectCookieHandle"

    .line 170248
    .line 170249
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170250
    .line 170251
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170252
    .line 170253
    .line 170254
    const-string v5, "source"

    .line 170255
    .line 170256
    const-string v6, "NewRequestJsHandler"

    .line 170257
    .line 170258
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170259
    .line 170260
    .line 170261
    goto :goto_4

    .line 170262
    :catch_2
    move-exception v5

    .line 170263
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170266
    .line 170267
    .line 170268
    const-string v7, "NewRequestJsHandler.request12306NewV2:"

    .line 170269
    .line 170270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170271
    .line 170272
    .line 170273
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v5

    .line 170277
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170278
    .line 170279
    .line 170280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v5

    .line 170284
    const/4 v6, 0x3

    .line 170285
    const-string v7, "train"

    .line 170286
    .line 170287
    filled-new-array {v7}, [Ljava/lang/String;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v7

    .line 170291
    invoke-static {v5, v6, v7}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170292
    .line 170293
    .line 170294
    :goto_4
    iget-object v5, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 170295
    .line 170296
    iget-object v6, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->j:Lokhttp3/Request;

    .line 170297
    .line 170298
    invoke-static {v1, v2, v5, v6, v0}, Lcom/meituan/android/train/retrofit/e;->e(ZLjava/lang/Exception;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lokhttp3/Request;Lcom/google/gson/JsonObject;)V

    .line 170299
    .line 170300
    .line 170301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170302
    .line 170303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170304
    .line 170305
    .line 170306
    const-string v2, "JSLOG---->>native_response===========request12306Response_KNB==================="

    .line 170307
    .line 170308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170312
    .line 170313
    .line 170314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v0

    .line 170318
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170319
    .line 170320
    .line 170321
    const-string v0, "request12306Response_KNB"

    .line 170322
    .line 170323
    invoke-static {v0, p2}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170324
    .line 170325
    .line 170326
    if-eqz p1, :cond_5

    .line 170327
    .line 170328
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 170329
    .line 170330
    .line 170331
    :catch_3
    :cond_5
    if-eqz v3, :cond_6

    .line 170332
    .line 170333
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 170334
    .line 170335
    .line 170336
    :catch_4
    :cond_6
    if-eqz v4, :cond_c

    .line 170337
    .line 170338
    goto :goto_8

    .line 170339
    :catchall_2
    move-exception p2

    .line 170340
    :goto_5
    move-object v2, v3

    .line 170341
    goto :goto_9

    .line 170342
    :catch_5
    move-exception p2

    .line 170343
    :goto_6
    move-object v2, v3

    .line 170344
    :goto_7
    :try_start_7
    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->k:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;

    .line 170345
    .line 170346
    iget-object v3, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    .line 170347
    .line 170348
    iget-object v5, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 170349
    .line 170350
    invoke-virtual {v0, p2, v3, v5, v1}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->handleError(Ljava/lang/Exception;Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170351
    .line 170352
    .line 170353
    if-eqz p1, :cond_7

    .line 170354
    .line 170355
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 170356
    .line 170357
    .line 170358
    :catch_6
    :cond_7
    if-eqz v2, :cond_8

    .line 170359
    .line 170360
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 170361
    .line 170362
    .line 170363
    :catch_7
    :cond_8
    if-eqz v4, :cond_c

    .line 170364
    .line 170365
    :goto_8
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 170366
    .line 170367
    .line 170368
    goto :goto_a

    .line 170369
    :catchall_3
    move-exception p2

    .line 170370
    :goto_9
    if-eqz p1, :cond_9

    .line 170371
    .line 170372
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 170373
    .line 170374
    .line 170375
    :catch_8
    :cond_9
    if-eqz v2, :cond_a

    .line 170376
    .line 170377
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 170378
    .line 170379
    .line 170380
    :catch_9
    :cond_a
    if-eqz v4, :cond_b

    .line 170381
    .line 170382
    :try_start_d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 170383
    .line 170384
    .line 170385
    :catch_a
    :cond_b
    throw p2

    .line 170386
    :catch_b
    :cond_c
    :goto_a
    return-void
.end method
