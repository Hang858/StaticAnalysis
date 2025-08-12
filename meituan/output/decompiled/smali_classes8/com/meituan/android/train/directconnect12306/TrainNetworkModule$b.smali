.class public final Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->request12306New(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lorg/json/JSONObject;)V
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

.field public final synthetic e:Lcom/squareup/okhttp/u;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;Lorg/json/JSONObject;Lcom/squareup/okhttp/u;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    iput-object p2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    iput-object p3, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->c:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;

    iput-object p4, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->e:Lcom/squareup/okhttp/u;

    iput p6, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/squareup/okhttp/u;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->c:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;

    iget-object v4, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->d:Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->handleError(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;Ljava/lang/Exception;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final onResponse(Lcom/squareup/okhttp/x;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 120001
    .line 120002
    iget v4, p1, Lcom/squareup/okhttp/x;->c:I

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
    const/4 v7, 0x0

    .line 120011
    const/4 v8, 0x0

    .line 120012
    if-eqz v0, :cond_4

    .line 120013
    .line 120014
    :try_start_0
    const-string v1, "Content-Encoding"

    .line 120015
    .line 120016
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    const-string v2, "gzip"

    .line 120021
    .line 120022
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-eqz v2, :cond_0

    .line 120027
    .line 120028
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 120029
    .line 120030
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 120031
    .line 120032
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    move-object v9, v1

    .line 120039
    goto :goto_1

    .line 120040
    :cond_0
    const-string v2, "deflate"

    .line 120041
    .line 120042
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 120049
    .line 120050
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 120051
    .line 120052
    invoke-direct {v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 120060
    .line 120061
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :goto_1
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 120066
    .line 120067
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    .line 120069
    .line 120070
    const/16 v1, 0x400

    .line 120071
    .line 120072
    :try_start_2
    new-array v1, v1, [B

    .line 120073
    .line 120074
    :goto_2
    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    const/4 v3, -0x1

    .line 120079
    if-eq v2, v3, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {v10, v1, v7, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 120089
    .line 120090
    iget-object v1, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->responseEncoding:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v2, "base64"

    .line 120093
    .line 120094
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    const/4 v2, 0x2

    .line 120105
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    goto :goto_3

    .line 120110
    :cond_3
    const-string v1, "UTF-8"

    .line 120111
    .line 120112
    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    :goto_3
    move-object v6, v1

    .line 120117
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->e:Lcom/squareup/okhttp/u;

    .line 120118
    .line 120119
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->f()Ljava/net/URL;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 120128
    .line 120129
    iget v3, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->f:I

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/squareup/okhttp/o;->g()Ljava/util/Map;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->prepareTrainNetworkResult(Ljava/lang/String;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;IILjava/util/Map;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_4

    .line 120141
    :catchall_0
    move-exception p1

    .line 120142
    move-object v10, v8

    .line 120143
    goto :goto_7

    .line 120144
    :catch_0
    move-exception p1

    .line 120145
    move-object v4, p1

    .line 120146
    move-object v10, v8

    .line 120147
    goto :goto_8

    .line 120148
    :catchall_1
    move-exception p1

    .line 120149
    move-object v10, v8

    .line 120150
    goto :goto_a

    .line 120151
    :catch_1
    move-exception p1

    .line 120152
    move-object v4, p1

    .line 120153
    move-object v10, v8

    .line 120154
    goto :goto_9

    .line 120155
    :cond_4
    move-object v9, v8

    .line 120156
    move-object v10, v9

    .line 120157
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->c:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;

    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 120160
    .line 120161
    iput-object v1, p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120162
    .line 120163
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b;->b:Lcom/google/gson/Gson;

    .line 120164
    .line 120165
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120169
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 120170
    .line 120171
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120172
    .line 120173
    .line 120174
    goto :goto_5

    .line 120175
    :catch_2
    move-object v1, v8

    .line 120176
    :goto_5
    :try_start_4
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 120177
    .line 120178
    iget-object v2, v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 120179
    .line 120180
    invoke-virtual {v2, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 120184
    .line 120185
    invoke-static {v7, v8, v1}, Lcom/meituan/android/train/retrofit/e;->d(ZLjava/lang/Exception;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;)V

    .line 120186
    .line 120187
    .line 120188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    const-string v2, "JSLOG---->>native_response===========request12306Response==================="

    .line 120194
    .line 120195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120206
    .line 120207
    .line 120208
    const-string v1, "request12306Response"

    .line 120209
    .line 120210
    invoke-static {v1, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120211
    .line 120212
    .line 120213
    if-eqz v0, :cond_5

    .line 120214
    .line 120215
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120216
    .line 120217
    .line 120218
    :catch_3
    :cond_5
    if-eqz v9, :cond_6

    .line 120219
    .line 120220
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 120221
    .line 120222
    .line 120223
    :catch_4
    :cond_6
    if-eqz v10, :cond_c

    .line 120224
    .line 120225
    :goto_6
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 120226
    .line 120227
    .line 120228
    goto :goto_b

    .line 120229
    :catchall_2
    move-exception p1

    .line 120230
    :goto_7
    move-object v8, v9

    .line 120231
    goto :goto_a

    .line 120232
    :catch_5
    move-exception p1

    .line 120233
    move-object v4, p1

    .line 120234
    :goto_8
    move-object v8, v9

    .line 120235
    :goto_9
    :try_start_8
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->a:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 120236
    .line 120237
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->b:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 120238
    .line 120239
    iget-object v3, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->c:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;

    .line 120240
    .line 120241
    iget-object v5, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;->d:Lorg/json/JSONObject;

    .line 120242
    .line 120243
    const/4 v6, 0x0

    .line 120244
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->handleError(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;Ljava/lang/Exception;Lorg/json/JSONObject;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120245
    .line 120246
    .line 120247
    if-eqz v0, :cond_7

    .line 120248
    .line 120249
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 120250
    .line 120251
    .line 120252
    :catch_6
    :cond_7
    if-eqz v8, :cond_8

    .line 120253
    .line 120254
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 120255
    .line 120256
    .line 120257
    :catch_7
    :cond_8
    if-eqz v10, :cond_c

    .line 120258
    .line 120259
    goto :goto_6

    .line 120260
    :catchall_3
    move-exception p1

    .line 120261
    :goto_a
    if-eqz v0, :cond_9

    .line 120262
    .line 120263
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 120264
    .line 120265
    .line 120266
    :catch_8
    :cond_9
    if-eqz v8, :cond_a

    .line 120267
    .line 120268
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 120269
    .line 120270
    .line 120271
    :catch_9
    :cond_a
    if-eqz v10, :cond_b

    .line 120272
    .line 120273
    :try_start_d
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 120274
    .line 120275
    .line 120276
    :catch_a
    :cond_b
    throw p1

    .line 120277
    :catch_b
    :cond_c
    :goto_b
    return-void
.end method
