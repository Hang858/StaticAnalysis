.class public final Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->request12306New(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

.field public final synthetic b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->d:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;

    iput-object p2, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    iput-object p3, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    iput-object p4, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/squareup/okhttp/u;Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->d:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;

    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    iget-object v1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->handleError(Ljava/lang/Exception;Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Z)V

    return-void
.end method

.method public final onResponse(Lcom/squareup/okhttp/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 120001
    .line 120002
    iget v1, p1, Lcom/squareup/okhttp/x;->c:I

    .line 120003
    .line 120004
    if-eqz v0, :cond_c

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->a()Ljava/io/InputStream;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const/4 v2, 0x0

    .line 120011
    const/4 v3, 0x0

    .line 120012
    if-eqz v0, :cond_4

    .line 120013
    .line 120014
    :try_start_0
    const-string v4, "Content-Encoding"

    .line 120015
    .line 120016
    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v4

    .line 120020
    const-string v5, "gzip"

    .line 120021
    .line 120022
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 120029
    .line 120030
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 120031
    .line 120032
    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const-string v5, "deflate"

    .line 120040
    .line 120041
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_1

    .line 120046
    .line 120047
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 120048
    .line 120049
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    .line 120050
    .line 120051
    invoke-direct {v5, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 120059
    .line 120060
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 120064
    .line 120065
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    const/16 v6, 0x400

    .line 120069
    .line 120070
    :try_start_2
    new-array v6, v6, [B

    .line 120071
    .line 120072
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    const/4 v8, -0x1

    .line 120077
    if-eq v7, v8, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v5, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    iget-object v6, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v7, "base64"

    .line 120089
    .line 120090
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-eqz v6, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    const/4 v7, 0x2

    .line 120101
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    goto :goto_2

    .line 120106
    :cond_3
    const-string v6, "UTF-8"

    .line 120107
    .line 120108
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v6

    .line 120112
    :goto_2
    iget-object v7, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 120113
    .line 120114
    iput v1, v7, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->httpStatus:I

    .line 120115
    .line 120116
    iput-object v6, v7, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->body:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/squareup/okhttp/o;->g()Ljava/util/Map;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-static {p1}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->getHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iput-object p1, v7, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->headers:Ljava/util/Map;

    .line 120129
    .line 120130
    goto :goto_3

    .line 120131
    :catchall_0
    move-exception p1

    .line 120132
    move-object v5, v3

    .line 120133
    goto :goto_5

    .line 120134
    :catch_0
    move-exception p1

    .line 120135
    move-object v5, v3

    .line 120136
    goto :goto_6

    .line 120137
    :catchall_1
    move-exception p1

    .line 120138
    move-object v5, v3

    .line 120139
    goto :goto_8

    .line 120140
    :catch_1
    move-exception p1

    .line 120141
    move-object v5, v3

    .line 120142
    goto :goto_7

    .line 120143
    :cond_4
    move-object v4, v3

    .line 120144
    move-object v5, v4

    .line 120145
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 120148
    .line 120149
    iput-object v1, p1, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 120150
    .line 120151
    new-instance p1, Lcom/google/gson/Gson;

    .line 120152
    .line 120153
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    .line 120157
    .line 120158
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    iget-object v1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->d:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;

    .line 120163
    .line 120164
    invoke-virtual {v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 120168
    .line 120169
    invoke-static {v2, v3, v1}, Lcom/meituan/android/train/retrofit/e;->d(ZLjava/lang/Exception;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;)V

    .line 120170
    .line 120171
    .line 120172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    const-string v3, "JSLOG---->>native_response===========request12306Response_KNB==================="

    .line 120178
    .line 120179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    const-string v1, "request12306Response_KNB"

    .line 120193
    .line 120194
    invoke-static {v1, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120195
    .line 120196
    .line 120197
    if-eqz v0, :cond_5

    .line 120198
    .line 120199
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120200
    .line 120201
    .line 120202
    :catch_2
    :cond_5
    if-eqz v4, :cond_6

    .line 120203
    .line 120204
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120205
    .line 120206
    .line 120207
    :catch_3
    :cond_6
    if-eqz v5, :cond_c

    .line 120208
    .line 120209
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 120210
    .line 120211
    .line 120212
    goto :goto_9

    .line 120213
    :catchall_2
    move-exception p1

    .line 120214
    :goto_5
    move-object v3, v4

    .line 120215
    goto :goto_8

    .line 120216
    :catch_4
    move-exception p1

    .line 120217
    :goto_6
    move-object v3, v4

    .line 120218
    :goto_7
    :try_start_6
    iget-object v1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->d:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;

    .line 120219
    .line 120220
    iget-object v4, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    .line 120221
    .line 120222
    iget-object v6, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 120223
    .line 120224
    invoke-virtual {v1, p1, v4, v6, v2}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->handleError(Ljava/lang/Exception;Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120225
    .line 120226
    .line 120227
    if-eqz v0, :cond_7

    .line 120228
    .line 120229
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 120230
    .line 120231
    .line 120232
    :catch_5
    :cond_7
    if-eqz v3, :cond_8

    .line 120233
    .line 120234
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 120235
    .line 120236
    .line 120237
    :catch_6
    :cond_8
    if-eqz v5, :cond_c

    .line 120238
    .line 120239
    goto :goto_4

    .line 120240
    :catchall_3
    move-exception p1

    .line 120241
    :goto_8
    if-eqz v0, :cond_9

    .line 120242
    .line 120243
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 120244
    .line 120245
    .line 120246
    :catch_7
    :cond_9
    if-eqz v3, :cond_a

    .line 120247
    .line 120248
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 120249
    .line 120250
    .line 120251
    :catch_8
    :cond_a
    if-eqz v5, :cond_b

    .line 120252
    .line 120253
    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 120254
    .line 120255
    .line 120256
    :catch_9
    :cond_b
    throw p1

    .line 120257
    :catch_a
    :cond_c
    :goto_9
    return-void
.end method
