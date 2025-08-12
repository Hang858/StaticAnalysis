.class public abstract Lcom/huawei/hms/opendevice/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/opendevice/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 560000
    const-string v0, "close connection"

    .line 560001
    .line 560002
    const-string v1, "PushHttpClient"

    .line 560003
    .line 560004
    const/4 v2, 0x0

    .line 560005
    if-eqz p2, :cond_3

    .line 560006
    .line 560007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560008
    .line 560009
    .line 560010
    move-result v3

    .line 560011
    if-nez v3, :cond_3

    .line 560012
    .line 560013
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560014
    .line 560015
    .line 560016
    move-result v3

    .line 560017
    if-eqz v3, :cond_0

    .line 560018
    .line 560019
    goto/16 :goto_c

    .line 560020
    .line 560021
    :cond_0
    const/4 v3, -0x1

    .line 560022
    :try_start_0
    sget-object v4, Lcom/huawei/hms/opendevice/d$a;->b:Lcom/huawei/hms/opendevice/d$a;

    .line 560023
    .line 560024
    invoke-virtual {v4}, Lcom/huawei/hms/opendevice/d$a;->a()Ljava/lang/String;

    .line 560025
    .line 560026
    .line 560027
    move-result-object v4

    .line 560028
    invoke-static {p0, p1, p3, v4}, Lcom/huawei/hms/opendevice/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 560029
    .line 560030
    .line 560031
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 560032
    if-nez p0, :cond_1

    .line 560033
    .line 560034
    invoke-static {p0}, Lcom/huawei/hms/opendevice/s;->a(Ljava/net/HttpURLConnection;)V

    .line 560035
    .line 560036
    .line 560037
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560038
    .line 560039
    .line 560040
    return-object v2

    .line 560041
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 560042
    .line 560043
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 560044
    .line 560045
    .line 560046
    move-result-object p3

    .line 560047
    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 560048
    .line 560049
    .line 560050
    const-string p3, "UTF-8"

    .line 560051
    .line 560052
    :try_start_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 560053
    .line 560054
    .line 560055
    move-result-object p2

    .line 560056
    invoke-virtual {p1, p2}, Ljava/io/FilterOutputStream;->write([B)V

    .line 560057
    .line 560058
    .line 560059
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 560060
    .line 560061
    .line 560062
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 560063
    .line 560064
    .line 560065
    move-result v3

    .line 560066
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560067
    .line 560068
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560069
    .line 560070
    .line 560071
    const-string p3, "http post response code: "

    .line 560072
    .line 560073
    :try_start_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560074
    .line 560075
    .line 560076
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560077
    .line 560078
    .line 560079
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560080
    .line 560081
    .line 560082
    move-result-object p2

    .line 560083
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560084
    .line 560085
    .line 560086
    const/16 p2, 0x190

    .line 560087
    .line 560088
    if-lt v3, p2, :cond_2

    .line 560089
    .line 560090
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 560091
    .line 560092
    .line 560093
    move-result-object p2

    .line 560094
    goto :goto_0

    .line 560095
    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 560096
    .line 560097
    .line 560098
    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560099
    :goto_0
    :try_start_4
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 560100
    .line 560101
    invoke-direct {p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 560102
    .line 560103
    .line 560104
    :try_start_5
    invoke-static {p3}, Lcom/huawei/hms/opendevice/s;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 560105
    .line 560106
    .line 560107
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 560108
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/a;->b(Ljava/io/OutputStream;)V

    .line 560109
    .line 560110
    .line 560111
    invoke-static {p2}, Lcom/huawei/secure/android/common/util/a;->a(Ljava/io/InputStream;)V

    .line 560112
    .line 560113
    .line 560114
    invoke-static {p3}, Lcom/huawei/secure/android/common/util/a;->a(Ljava/io/InputStream;)V

    .line 560115
    .line 560116
    .line 560117
    invoke-static {p0}, Lcom/huawei/hms/opendevice/s;->a(Ljava/net/HttpURLConnection;)V

    .line 560118
    .line 560119
    .line 560120
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560121
    .line 560122
    .line 560123
    return-object v2

    .line 560124
    :catchall_0
    move-exception p3

    .line 560125
    move-object v6, v2

    .line 560126
    move-object v2, p0

    .line 560127
    move-object p0, p3

    .line 560128
    move-object p3, v6

    .line 560129
    goto/16 :goto_b

    .line 560130
    .line 560131
    :catch_0
    move-object p3, v2

    .line 560132
    goto :goto_3

    .line 560133
    :catch_1
    move-object p3, v2

    .line 560134
    goto :goto_6

    .line 560135
    :catch_2
    move-object p3, v2

    .line 560136
    goto :goto_9

    .line 560137
    :catchall_1
    move-exception p2

    .line 560138
    move-object p3, v2

    .line 560139
    move-object v2, p0

    .line 560140
    move-object p0, p2

    .line 560141
    move-object p2, p3

    .line 560142
    goto :goto_b

    .line 560143
    :catch_3
    move-object p2, v2

    .line 560144
    goto :goto_2

    .line 560145
    :catch_4
    move-object p2, v2

    .line 560146
    goto :goto_5

    .line 560147
    :catch_5
    move-object p2, v2

    .line 560148
    goto :goto_8

    .line 560149
    :catchall_2
    move-exception p1

    .line 560150
    move-object p2, v2

    .line 560151
    move-object p3, p2

    .line 560152
    move-object v2, p0

    .line 560153
    move-object p0, p1

    .line 560154
    move-object p1, p3

    .line 560155
    goto :goto_b

    .line 560156
    :catch_6
    move-object p1, v2

    .line 560157
    goto :goto_1

    .line 560158
    :catch_7
    move-object p1, v2

    .line 560159
    goto :goto_4

    .line 560160
    :catch_8
    move-object p1, v2

    .line 560161
    goto :goto_7

    .line 560162
    :catchall_3
    move-exception p0

    .line 560163
    move-object p1, v2

    .line 560164
    move-object p2, p1

    .line 560165
    move-object p3, p2

    .line 560166
    goto :goto_b

    .line 560167
    :catch_9
    move-object p0, v2

    .line 560168
    move-object p1, p0

    .line 560169
    :goto_1
    move-object p2, p1

    .line 560170
    :goto_2
    move-object p3, p2

    .line 560171
    :catch_a
    :goto_3
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560172
    .line 560173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 560174
    .line 560175
    .line 560176
    const-string v5, "http execute encounter unknown exception - http code:"

    .line 560177
    .line 560178
    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560179
    .line 560180
    .line 560181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560182
    .line 560183
    .line 560184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560185
    .line 560186
    .line 560187
    move-result-object v3

    .line 560188
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 560189
    .line 560190
    .line 560191
    goto :goto_a

    .line 560192
    :catch_b
    move-object p0, v2

    .line 560193
    move-object p1, p0

    .line 560194
    :goto_4
    move-object p2, p1

    .line 560195
    :goto_5
    move-object p3, p2

    .line 560196
    :catch_c
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560197
    .line 560198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 560199
    .line 560200
    .line 560201
    const-string v5, "http execute encounter RuntimeException - http code:"

    .line 560202
    .line 560203
    :try_start_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560204
    .line 560205
    .line 560206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560207
    .line 560208
    .line 560209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560210
    .line 560211
    .line 560212
    move-result-object v3

    .line 560213
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 560214
    .line 560215
    .line 560216
    goto :goto_a

    .line 560217
    :catch_d
    move-object p0, v2

    .line 560218
    move-object p1, p0

    .line 560219
    :goto_7
    move-object p2, p1

    .line 560220
    :goto_8
    move-object p3, p2

    .line 560221
    :catch_e
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560222
    .line 560223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 560224
    .line 560225
    .line 560226
    const-string v5, "http execute encounter IOException - http code:"

    .line 560227
    .line 560228
    :try_start_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560229
    .line 560230
    .line 560231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560232
    .line 560233
    .line 560234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560235
    .line 560236
    .line 560237
    move-result-object v3

    .line 560238
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 560239
    .line 560240
    .line 560241
    :goto_a
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/a;->b(Ljava/io/OutputStream;)V

    .line 560242
    .line 560243
    .line 560244
    invoke-static {p2}, Lcom/huawei/secure/android/common/util/a;->a(Ljava/io/InputStream;)V

    .line 560245
    .line 560246
    .line 560247
    invoke-static {p3}, Lcom/huawei/secure/android/common/util/a;->a(Ljava/io/InputStream;)V

    .line 560248
    .line 560249
    .line 560250
    invoke-static {p0}, Lcom/huawei/hms/opendevice/s;->a(Ljava/net/HttpURLConnection;)V

    .line 560251
    .line 560252
    .line 560253
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560254
    .line 560255
    .line 560256
    return-object v2

    .line 560257
    :catchall_4
    move-exception v2

    .line 560258
    move-object v6, v2

    .line 560259
    move-object v2, p0

    .line 560260
    move-object p0, v6

    .line 560261
    :goto_b
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/a;->b(Ljava/io/OutputStream;)V

    .line 560262
    .line 560263
    .line 560264
    invoke-static {p2}, Lcom/huawei/secure/android/common/util/a;->a(Ljava/io/InputStream;)V

    .line 560265
    .line 560266
    .line 560267
    invoke-static {p3}, Lcom/huawei/secure/android/common/util/a;->a(Ljava/io/InputStream;)V

    .line 560268
    .line 560269
    .line 560270
    invoke-static {v2}, Lcom/huawei/hms/opendevice/s;->a(Ljava/net/HttpURLConnection;)V

    .line 560271
    .line 560272
    .line 560273
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560274
    .line 560275
    .line 560276
    throw p0

    .line 560277
    :cond_3
    :goto_c
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 35
    invoke-static {p0, p1}, Lcom/huawei/hms/opendevice/d;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)V

    .line 36
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p0, 0x3a98

    .line 37
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string p3, "Content-type"

    const-string v0, "application/json; charset=UTF-8"

    .line 41
    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Connection"

    const-string v0, "close"

    .line 42
    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-ge p3, p0, :cond_0

    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p2, ""

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410000
    const-string v0, "PushHttpClient"

    .line 410001
    .line 410002
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 410003
    .line 410004
    if-eqz v1, :cond_1

    .line 410005
    .line 410006
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    :try_start_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/b;->b(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/b;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410013
    goto :goto_0

    .line 410014
    :catch_0
    const-string p0, "Get SocketFactory Illegal Argument Exception."

    .line 410015
    .line 410016
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410017
    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :catch_1
    const-string p0, "Get SocketFactory Illegal Access Exception."

    .line 410021
    .line 410022
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410023
    .line 410024
    .line 410025
    goto :goto_0

    .line 410026
    :catch_2
    const-string p0, "Get SocketFactory IO Exception."

    .line 410027
    .line 410028
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410029
    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :catch_3
    const-string p0, "Get SocketFactory General Security Exception."

    .line 410033
    .line 410034
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :catch_4
    const-string p0, "Get SocketFactory Key Store exception."

    .line 410039
    .line 410040
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410041
    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :catch_5
    const-string p0, "Get SocketFactory Algorithm Exception."

    .line 410045
    .line 410046
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    :goto_0
    if-eqz v1, :cond_0

    .line 410050
    .line 410051
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 410052
    .line 410053
    .line 410054
    sget-object p0, Lcom/huawei/secure/android/common/ssl/b;->e:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 410055
    .line 410056
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 410057
    .line 410058
    .line 410059
    goto :goto_1

    .line 410060
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No ssl socket factory set."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
