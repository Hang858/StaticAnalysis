.class public final Lcom/meituan/android/livenotification/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/livenotification/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:Ljava/io/OutputStream;

.field public c:Ljava/io/InputStream;

.field public final d:[B

.field public e:I

.field public final f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/meituan/android/livenotification/core/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/livenotification/core/a;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Lcom/meituan/android/livenotification/core/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/livenotification/core/a$b;->g:Lcom/meituan/android/livenotification/core/a;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/livenotification/core/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x87e184

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 p1, 0x400

    .line 170030
    .line 170031
    new-array p1, p1, [B

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/android/livenotification/core/a$b;->d:[B

    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/livenotification/core/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35ac28

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/livenotification/core/a$b;->b:Ljava/io/OutputStream;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/a;->m(Ljava/io/Closeable;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/livenotification/core/a$b;->c:Ljava/io/InputStream;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/a;->m(Ljava/io/Closeable;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 8

    .line 170000
    const-string v0, "msg"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/livenotification/core/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0x1b418c

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Ljava/lang/Boolean;

    .line 170027
    .line 170028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    return p1

    .line 170033
    :cond_0
    const-string v2, "try report "

    .line 170034
    .line 170035
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    iget v5, p0, Lcom/meituan/android/livenotification/core/a$b;->e:I

    .line 170040
    .line 170041
    add-int/2addr v5, v4

    .line 170042
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v5, ", body = "

    .line 170046
    .line 170047
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-static {v2}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    iget v2, p0, Lcom/meituan/android/livenotification/core/a$b;->e:I

    .line 170061
    .line 170062
    add-int/2addr v2, v4

    .line 170063
    iput v2, p0, Lcom/meituan/android/livenotification/core/a$b;->e:I

    .line 170064
    .line 170065
    const/4 v5, 0x3

    .line 170066
    if-gt v2, v5, :cond_4

    .line 170067
    .line 170068
    const/4 p2, 0x0

    .line 170069
    iput-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->b:Ljava/io/OutputStream;

    .line 170070
    .line 170071
    iput-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->c:Ljava/io/InputStream;

    .line 170072
    .line 170073
    iput-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 170074
    .line 170075
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 170076
    .line 170077
    iget-object v1, p0, Lcom/meituan/android/livenotification/core/a$b;->g:Lcom/meituan/android/livenotification/core/a;

    .line 170078
    .line 170079
    iget-object v1, v1, Lcom/meituan/android/livenotification/core/a;->a:Landroid/content/Context;

    .line 170080
    .line 170081
    invoke-static {v1}, Lcom/dianping/base/push/pushservice/f;->i(Landroid/content/Context;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v1

    .line 170085
    if-eqz v1, :cond_1

    .line 170086
    .line 170087
    const-string v1, "https://medusa.51ping.com/sdk/liveActivityReport"

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_1
    const-string v1, "https://medusa.dianping.com/sdk/liveActivityReport"

    .line 170091
    .line 170092
    :goto_0
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-static {p2}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 170104
    .line 170105
    iput-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 170106
    .line 170107
    iget-object v1, p0, Lcom/meituan/android/livenotification/core/a$b;->g:Lcom/meituan/android/livenotification/core/a;

    .line 170108
    .line 170109
    invoke-virtual {v1, p2, p1}, Lcom/meituan/android/livenotification/core/a;->a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    .line 170110
    .line 170111
    .line 170112
    iget-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 170113
    .line 170114
    const/16 v1, 0x3a98

    .line 170115
    .line 170116
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 170120
    .line 170121
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 170122
    .line 170123
    .line 170124
    iget-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 170125
    .line 170126
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 170127
    .line 170128
    .line 170129
    iget-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 170130
    .line 170131
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 170132
    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 170135
    .line 170136
    const-string v1, "POST"

    .line 170137
    .line 170138
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    iget-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 170142
    .line 170143
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 170144
    .line 170145
    .line 170146
    iget-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 170147
    .line 170148
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    iput-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->b:Ljava/io/OutputStream;

    .line 170153
    .line 170154
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v1

    .line 170158
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170159
    .line 170160
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 170165
    .line 170166
    .line 170167
    iget-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->b:Ljava/io/OutputStream;

    .line 170168
    .line 170169
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 170170
    .line 170171
    .line 170172
    iget-object p2, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 170173
    .line 170174
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 170175
    .line 170176
    .line 170177
    move-result p2

    .line 170178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170181
    .line 170182
    .line 170183
    const-string v2, "response code: "

    .line 170184
    .line 170185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v1

    .line 170195
    invoke-static {v1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 170199
    .line 170200
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170201
    .line 170202
    .line 170203
    iget-object v2, p0, Lcom/meituan/android/livenotification/core/a$b;->a:Ljava/net/HttpURLConnection;

    .line 170204
    .line 170205
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v2

    .line 170209
    iput-object v2, p0, Lcom/meituan/android/livenotification/core/a$b;->c:Ljava/io/InputStream;

    .line 170210
    .line 170211
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/livenotification/core/a$b;->c:Ljava/io/InputStream;

    .line 170212
    .line 170213
    iget-object v4, p0, Lcom/meituan/android/livenotification/core/a$b;->d:[B

    .line 170214
    .line 170215
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 170216
    .line 170217
    .line 170218
    move-result v2

    .line 170219
    const/4 v4, -0x1

    .line 170220
    if-eq v2, v4, :cond_2

    .line 170221
    .line 170222
    iget-object v4, p0, Lcom/meituan/android/livenotification/core/a$b;->d:[B

    .line 170223
    .line 170224
    invoke-virtual {v1, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170225
    .line 170226
    .line 170227
    goto :goto_1

    .line 170228
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 170229
    .line 170230
    new-instance v4, Ljava/lang/String;

    .line 170231
    .line 170232
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170233
    .line 170234
    .line 170235
    move-result-object v1

    .line 170236
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v5

    .line 170240
    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170241
    .line 170242
    .line 170243
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    const/16 v1, 0xc8

    .line 170247
    .line 170248
    if-ne p2, v1, :cond_3

    .line 170249
    .line 170250
    const-string p2, "success"

    .line 170251
    .line 170252
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170253
    .line 170254
    .line 170255
    move-result p2

    .line 170256
    if-eqz p2, :cond_3

    .line 170257
    .line 170258
    const/4 v3, 0x1

    .line 170259
    goto :goto_2

    .line 170260
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170261
    .line 170262
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170263
    .line 170264
    .line 170265
    const-string v1, "msg: "

    .line 170266
    .line 170267
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v1

    .line 170274
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170275
    .line 170276
    .line 170277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p2

    .line 170281
    invoke-static {p2}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170285
    .line 170286
    .line 170287
    move-result-object p2

    .line 170288
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/livenotification/core/a$b;->c(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170289
    .line 170290
    .line 170291
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/livenotification/core/a$b;->a()V

    .line 170292
    .line 170293
    .line 170294
    return v3

    .line 170295
    :catchall_0
    move-exception p2

    .line 170296
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170297
    .line 170298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170299
    .line 170300
    .line 170301
    const-string v1, "report throw exception: "

    .line 170302
    .line 170303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170304
    .line 170305
    .line 170306
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v1

    .line 170310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v0

    .line 170317
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 170318
    .line 170319
    .line 170320
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170321
    .line 170322
    .line 170323
    move-result-object p2

    .line 170324
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/livenotification/core/a$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 170325
    .line 170326
    .line 170327
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170328
    invoke-virtual {p0}, Lcom/meituan/android/livenotification/core/a$b;->a()V

    .line 170329
    .line 170330
    .line 170331
    return p1

    .line 170332
    :catchall_1
    move-exception p1

    .line 170333
    invoke-virtual {p0}, Lcom/meituan/android/livenotification/core/a$b;->a()V

    .line 170334
    .line 170335
    .line 170336
    throw p1

    .line 170337
    :cond_4
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 170338
    .line 170339
    new-array v0, v1, [Ljava/lang/Object;

    .line 170340
    .line 170341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v1

    .line 170345
    aput-object v1, v0, v3

    .line 170346
    .line 170347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v1

    .line 170351
    aput-object v1, v0, v4

    .line 170352
    .line 170353
    const-string v1, "retry %d exceed max retry count %d"

    .line 170354
    .line 170355
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object p1

    .line 170359
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 170360
    .line 170361
    .line 170362
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170363
    .line 170364
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170365
    .line 170366
    .line 170367
    throw p1
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/livenotification/core/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4e1837

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const-string v0, "body"

    .line 170034
    .line 170035
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    const-string p1, "error"

    .line 170039
    .line 170040
    invoke-virtual {v9, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string v4, "biz_live_notification"

    .line 170044
    .line 170045
    const-string v5, "live_id_report_feature"

    .line 170046
    .line 170047
    const-string v6, "report_feature_error"

    .line 170048
    .line 170049
    const-string v7, "\u901a\u77e5ID\u540c\u6b65\u5931\u8d25"

    .line 170050
    .line 170051
    const-string v8, ""

    .line 170052
    .line 170053
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/livenotification/core/a$b;->g:Lcom/meituan/android/livenotification/core/a;

    .line 170057
    .line 170058
    iget-object p2, p1, Lcom/meituan/android/livenotification/core/a;->a:Landroid/content/Context;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/android/livenotification/core/a;->b:Lcom/meituan/android/livenotification/d;

    const-string v0, "liveid_report_error"

    invoke-static {p2, p1, v0}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 6

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/livenotification/core/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x622c74

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const-string v1, "ReportRunnable run "

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/livenotification/core/a$b;->g:Lcom/meituan/android/livenotification/core/a;

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Lorg/json/JSONObject;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    :try_start_0
    const-string v3, "newdid"

    .line 100036
    .line 100037
    iget-object v4, v1, Lcom/meituan/android/livenotification/core/a;->b:Lcom/meituan/android/livenotification/d;

    .line 100038
    .line 100039
    invoke-virtual {v4}, Lcom/meituan/android/livenotification/d;->d()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    const-string v3, "newtk"

    .line 100047
    .line 100048
    iget-object v4, v1, Lcom/meituan/android/livenotification/core/a;->a:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-static {v4}, Lcom/dianping/base/push/pushservice/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100055
    .line 100056
    .line 100057
    const-string v3, "liveActivityToken"

    .line 100058
    .line 100059
    iget-object v4, v1, Lcom/meituan/android/livenotification/core/a;->c:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    const-string v3, "bizName"

    .line 100065
    .line 100066
    iget-object v4, v1, Lcom/meituan/android/livenotification/core/a;->b:Lcom/meituan/android/livenotification/d;

    .line 100067
    .line 100068
    invoke-virtual {v4}, Lcom/meituan/android/livenotification/d;->b()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    const-string v3, "bizUniqueId"

    .line 100076
    .line 100077
    iget-object v4, v1, Lcom/meituan/android/livenotification/core/a;->b:Lcom/meituan/android/livenotification/d;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Lcom/meituan/android/livenotification/d;->c()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    if-nez v4, :cond_1

    .line 100084
    .line 100085
    move-object v4, v0

    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    iget-object v4, v1, Lcom/meituan/android/livenotification/core/a;->b:Lcom/meituan/android/livenotification/d;

    .line 100088
    .line 100089
    invoke-virtual {v4}, Lcom/meituan/android/livenotification/d;->c()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    const-string v3, "newuid"

    .line 100097
    .line 100098
    iget-object v4, v1, Lcom/meituan/android/livenotification/core/a;->b:Lcom/meituan/android/livenotification/d;

    .line 100099
    .line 100100
    invoke-virtual {v4}, Lcom/meituan/android/livenotification/d;->e()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    if-nez v4, :cond_2

    .line 100105
    .line 100106
    move-object v4, v0

    .line 100107
    goto :goto_1

    .line 100108
    :cond_2
    iget-object v4, v1, Lcom/meituan/android/livenotification/core/a;->b:Lcom/meituan/android/livenotification/d;

    .line 100109
    .line 100110
    invoke-virtual {v4}, Lcom/meituan/android/livenotification/d;->e()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    const-string v3, "thirdType"

    .line 100118
    .line 100119
    iget v1, v1, Lcom/meituan/android/livenotification/core/a;->e:I

    .line 100120
    .line 100121
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100122
    .line 100123
    .line 100124
    goto :goto_2

    .line 100125
    :catch_0
    move-exception v1

    .line 100126
    const-string v3, "getParameters exception "

    .line 100127
    .line 100128
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-static {v1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    const-string v3, "ReportRunnable run report params = "

    .line 100152
    .line 100153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-static {v1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/livenotification/core/a$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    if-eqz v1, :cond_4

    .line 100171
    .line 100172
    const-string v1, "ReportRunnable run Success"

    .line 100173
    .line 100174
    invoke-static {v1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/meituan/android/livenotification/core/a$b;->f:Ljava/lang/Runnable;

    .line 100178
    .line 100179
    if-eqz v1, :cond_3

    .line 100180
    .line 100181
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100182
    .line 100183
    .line 100184
    :cond_3
    const-string v1, "biz_live_notification"

    .line 100185
    .line 100186
    const-string v3, "live_id_report_feature"

    .line 100187
    .line 100188
    const-string v4, "report_feature_success"

    .line 100189
    .line 100190
    const/4 v5, 0x0

    .line 100191
    invoke-static {v1, v3, v4, v0, v5}, Lcom/meituan/android/common/sniffer/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/meituan/android/livenotification/core/a$b;->g:Lcom/meituan/android/livenotification/core/a;

    .line 100195
    .line 100196
    iget-object v1, v0, Lcom/meituan/android/livenotification/core/a;->a:Landroid/content/Context;

    .line 100197
    .line 100198
    iget-object v0, v0, Lcom/meituan/android/livenotification/core/a;->b:Lcom/meituan/android/livenotification/d;

    .line 100199
    .line 100200
    const-string v3, "liveid_report_success"

    .line 100201
    .line 100202
    invoke-static {v1, v0, v3}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100203
    .line 100204
    .line 100205
    goto :goto_3

    .line 100206
    :catchall_0
    move-exception v0

    .line 100207
    const-string v1, "ReportRunnable exception : "

    .line 100208
    .line 100209
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v3

    .line 100217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    invoke-static {v1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/livenotification/core/a$b;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_4
    :goto_3
    return-void
.end method
