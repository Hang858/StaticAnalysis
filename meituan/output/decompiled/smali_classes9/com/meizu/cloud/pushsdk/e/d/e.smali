.class public final Lcom/meizu/cloud/pushsdk/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/e/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/e/d/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/d/i;->d:Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 170001
    .line 170002
    if-eqz p1, :cond_1

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 170006
    .line 170007
    .line 170008
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/k;->f()Lcom/meizu/cloud/pushsdk/e/d/g;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/d/g;->a:Ljava/lang/String;

    .line 170013
    .line 170014
    const-string v1, "Content-Type"

    .line 170015
    .line 170016
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p0

    .line 170023
    sget v0, Lcom/meizu/cloud/pushsdk/e/h/h;->a:I

    .line 170024
    .line 170025
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/h/o;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/h/o;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    if-eqz p0, :cond_0

    .line 170031
    .line 170032
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/h/f;

    .line 170033
    .line 170034
    invoke-direct {v1, v0, p0}, Lcom/meizu/cloud/pushsdk/e/h/f;-><init>(Lcom/meizu/cloud/pushsdk/e/h/o;Ljava/io/OutputStream;)V

    .line 170035
    .line 170036
    .line 170037
    new-instance p0, Lcom/meizu/cloud/pushsdk/e/h/i;

    .line 170038
    .line 170039
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/e/h/i;-><init>(Lcom/meizu/cloud/pushsdk/e/h/m;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/e/d/k;->e(Lcom/meizu/cloud/pushsdk/e/h/b;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/h/i;->close()V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170050
    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meizu/cloud/pushsdk/e/d/i;)Lcom/meizu/cloud/pushsdk/e/d/l;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/i;->a:Lcom/meizu/cloud/pushsdk/e/d/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    .line 120003
    .line 120004
    new-instance v1, Ljava/net/URL;

    .line 120005
    .line 120006
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationChannel()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    const v0, 0x779955e3

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 120030
    .line 120031
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 120036
    .line 120037
    .line 120038
    const v1, 0xea60

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 120045
    .line 120046
    .line 120047
    const/4 v1, 0x0

    .line 120048
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v2, 0x1

    .line 120052
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/e/d/i;->c:Lcom/meizu/cloud/pushsdk/e/d/c;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/e/d/c;->d()Ljava/util/Set;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_2

    .line 120070
    .line 120071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    check-cast v4, Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v5, p1, Lcom/meizu/cloud/pushsdk/e/d/i;->c:Lcom/meizu/cloud/pushsdk/e/d/c;

    .line 120078
    .line 120079
    invoke-virtual {v5, v4}, Lcom/meizu/cloud/pushsdk/e/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    const-string v6, "current header name "

    .line 120084
    .line 120085
    const-string v7, " value "

    .line 120086
    .line 120087
    invoke-static {v6, v4, v7, v5}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    sget-boolean v7, Lcom/meituan/android/hades/impl/desk/ui/b;->a:Z

    .line 120092
    .line 120093
    if-eqz v7, :cond_1

    .line 120094
    .line 120095
    const-string v7, "AndroidNetworking"

    .line 120096
    .line 120097
    invoke-static {v7, v6}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/e/d/i;->b:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v4, "POST"

    .line 120107
    .line 120108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    const-string v5, "PATCH"

    .line 120113
    .line 120114
    const-string v6, "HEAD"

    .line 120115
    .line 120116
    const-string v7, "DELETE"

    .line 120117
    .line 120118
    const-string v8, "PUT"

    .line 120119
    .line 120120
    const/4 v9, 0x5

    .line 120121
    const/4 v10, 0x4

    .line 120122
    const/4 v11, 0x3

    .line 120123
    const/4 v12, 0x2

    .line 120124
    if-eqz v3, :cond_3

    .line 120125
    .line 120126
    const/4 v3, 0x1

    .line 120127
    goto :goto_1

    .line 120128
    :cond_3
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/e/d/i;->b:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    if-eqz v3, :cond_4

    .line 120135
    .line 120136
    const/4 v3, 0x2

    .line 120137
    goto :goto_1

    .line 120138
    :cond_4
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/e/d/i;->b:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    if-eqz v3, :cond_5

    .line 120145
    .line 120146
    const/4 v3, 0x3

    .line 120147
    goto :goto_1

    .line 120148
    :cond_5
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/e/d/i;->b:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v3

    .line 120154
    if-eqz v3, :cond_6

    .line 120155
    .line 120156
    const/4 v3, 0x4

    .line 120157
    goto :goto_1

    .line 120158
    :cond_6
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/e/d/i;->b:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v3

    .line 120164
    if-eqz v3, :cond_7

    .line 120165
    .line 120166
    const/4 v3, 0x5

    .line 120167
    goto :goto_1

    .line 120168
    :cond_7
    const/4 v3, 0x0

    .line 120169
    :goto_1
    if-eqz v3, :cond_d

    .line 120170
    .line 120171
    if-eq v3, v2, :cond_c

    .line 120172
    .line 120173
    if-eq v3, v12, :cond_b

    .line 120174
    .line 120175
    if-eq v3, v11, :cond_a

    .line 120176
    .line 120177
    if-eq v3, v10, :cond_9

    .line 120178
    .line 120179
    if-ne v3, v9, :cond_8

    .line 120180
    .line 120181
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120186
    .line 120187
    const-string v0, "Unknown method type."

    .line 120188
    .line 120189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    throw p1

    .line 120193
    :cond_9
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    goto :goto_3

    .line 120197
    :cond_a
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_3

    .line 120201
    :cond_b
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    goto :goto_2

    .line 120205
    :cond_c
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    :goto_2
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/e/d/e;->b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/e/d/i;)V

    .line 120209
    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_d
    const-string v2, "GET"

    .line 120213
    .line 120214
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120218
    .line 120219
    .line 120220
    move-result v2

    .line 120221
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    new-instance v4, Lcom/meizu/cloud/pushsdk/e/d/l$a;

    .line 120226
    .line 120227
    invoke-direct {v4}, Lcom/meizu/cloud/pushsdk/e/d/l$a;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    iput v2, v4, Lcom/meizu/cloud/pushsdk/e/d/l$a;->b:I

    .line 120231
    .line 120232
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/e/d/i;->c:Lcom/meizu/cloud/pushsdk/e/d/c;

    .line 120233
    .line 120234
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    new-instance v5, Lcom/meizu/cloud/pushsdk/e/d/c$a;

    .line 120238
    .line 120239
    invoke-direct {v5}, Lcom/meizu/cloud/pushsdk/e/d/c$a;-><init>()V

    .line 120240
    .line 120241
    .line 120242
    iget-object v6, v5, Lcom/meizu/cloud/pushsdk/e/d/c$a;->a:Ljava/util/ArrayList;

    .line 120243
    .line 120244
    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/e/d/c;->a:[Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-static {v6, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120247
    .line 120248
    .line 120249
    iput-object v5, v4, Lcom/meizu/cloud/pushsdk/e/d/l$a;->d:Lcom/meizu/cloud/pushsdk/e/d/c$a;

    .line 120250
    .line 120251
    iput-object v3, v4, Lcom/meizu/cloud/pushsdk/e/d/l$a;->c:Ljava/lang/String;

    .line 120252
    .line 120253
    iput-object p1, v4, Lcom/meizu/cloud/pushsdk/e/d/l$a;->a:Lcom/meizu/cloud/pushsdk/e/d/i;

    .line 120254
    .line 120255
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 120256
    .line 120257
    .line 120258
    move-result p1

    .line 120259
    const/4 v2, 0x0

    .line 120260
    if-nez p1, :cond_e

    .line 120261
    .line 120262
    goto :goto_5

    .line 120263
    :cond_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120264
    .line 120265
    .line 120266
    move-result p1

    .line 120267
    const/16 v2, 0xc8

    .line 120268
    .line 120269
    if-lt p1, v2, :cond_f

    .line 120270
    .line 120271
    const/16 v2, 0x12c

    .line 120272
    .line 120273
    if-ge p1, v2, :cond_f

    .line 120274
    .line 120275
    const/4 v1, 0x1

    .line 120276
    :cond_f
    if-eqz v1, :cond_10

    .line 120277
    .line 120278
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    goto :goto_4

    .line 120283
    :cond_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    :goto_4
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/h/h;->b(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/e/h/n;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/h/h;->a(Lcom/meizu/cloud/pushsdk/e/h/n;)Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/d/d;

    .line 120296
    .line 120297
    invoke-direct {v2, p1}, Lcom/meizu/cloud/pushsdk/e/d/d;-><init>(Lcom/meizu/cloud/pushsdk/e/h/c;)V

    .line 120298
    .line 120299
    .line 120300
    :goto_5
    iput-object v2, v4, Lcom/meizu/cloud/pushsdk/e/d/l$a;->e:Lcom/meizu/cloud/pushsdk/e/d/m;

    .line 120301
    .line 120302
    iget-object p1, v4, Lcom/meizu/cloud/pushsdk/e/d/l$a;->a:Lcom/meizu/cloud/pushsdk/e/d/i;

    .line 120303
    .line 120304
    if-eqz p1, :cond_12

    .line 120305
    .line 120306
    iget p1, v4, Lcom/meizu/cloud/pushsdk/e/d/l$a;->b:I

    .line 120307
    .line 120308
    if-ltz p1, :cond_11

    .line 120309
    .line 120310
    new-instance p1, Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 120311
    .line 120312
    invoke-direct {p1, v4}, Lcom/meizu/cloud/pushsdk/e/d/l;-><init>(Lcom/meizu/cloud/pushsdk/e/d/l$a;)V

    .line 120313
    .line 120314
    .line 120315
    return-object p1

    .line 120316
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120317
    .line 120318
    const-string v0, "code < 0: "

    .line 120319
    .line 120320
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    iget v1, v4, Lcom/meizu/cloud/pushsdk/e/d/l$a;->b:I

    .line 120325
    .line 120326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    throw p1

    .line 120337
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120338
    .line 120339
    const-string v0, "request == null"

    .line 120340
    .line 120341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    throw p1
.end method
