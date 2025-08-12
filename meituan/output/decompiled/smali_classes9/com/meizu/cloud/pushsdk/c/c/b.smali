.class public final Lcom/meizu/cloud/pushsdk/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/meizu/cloud/pushsdk/c/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/c/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/c/c/a;->i:Lcom/meizu/cloud/pushsdk/c/c/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/c/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/meizu/cloud/pushsdk/c/c/a;->i:Lcom/meizu/cloud/pushsdk/c/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/c/c/a;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/c/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/c/c/a;->i:Lcom/meizu/cloud/pushsdk/c/c/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meizu/cloud/pushsdk/c/c/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-eqz p2, :cond_c

    .line 170002
    .line 170003
    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/c/a;->g()Lcom/meizu/cloud/pushsdk/c/c/a;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v1

    .line 170007
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 170008
    .line 170009
    .line 170010
    move-result-object p2

    .line 170011
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/c/c/a;->a:[B

    .line 170012
    .line 170013
    const/4 v3, 0x2

    .line 170014
    const/4 v4, 0x1

    .line 170015
    if-eqz v2, :cond_3

    .line 170016
    .line 170017
    array-length v2, v2

    .line 170018
    if-nez v2, :cond_0

    .line 170019
    .line 170020
    goto :goto_1

    .line 170021
    :cond_0
    if-eqz p2, :cond_2

    .line 170022
    .line 170023
    array-length v2, p2

    .line 170024
    if-nez v2, :cond_1

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_1
    const-string v2, ">>>>>>>>>> encrypt input >>>>>>>>>>\n"

    .line 170028
    .line 170029
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    new-instance v5, Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {p2, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 170036
    .line 170037
    .line 170038
    move-result-object v6

    .line 170039
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    const-string v2, "<<<<<<<<<< encrypt input <<<<<<<<<<"

    .line 170053
    .line 170054
    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :try_start_0
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 170058
    .line 170059
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 170064
    .line 170065
    iget-object v6, v1, Lcom/meizu/cloud/pushsdk/c/c/a;->a:[B

    .line 170066
    .line 170067
    const-string v7, "AES"

    .line 170068
    .line 170069
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 170073
    .line 170074
    iget-object v7, v1, Lcom/meizu/cloud/pushsdk/c/c/a;->a:[B

    .line 170075
    .line 170076
    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v2, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    const-string v5, ">>>>>>>>>> encrypt output >>>>>>>>>>\n"

    .line 170092
    .line 170093
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    new-instance v5, Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-static {p2, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 170099
    .line 170100
    .line 170101
    move-result-object v6

    .line 170102
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    const-string v2, "<<<<<<<<<< encrypt output <<<<<<<<<<"

    .line 170116
    .line 170117
    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170118
    .line 170119
    .line 170120
    goto :goto_3

    .line 170121
    :cond_2
    :goto_0
    const-string p2, "input null!"

    .line 170122
    .line 170123
    goto :goto_2

    .line 170124
    :cond_3
    :goto_1
    const-string p2, "rKey null!"

    .line 170125
    .line 170126
    :goto_2
    invoke-virtual {v1, p2}, Lcom/meizu/cloud/pushsdk/c/c/a;->e(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    :catch_0
    move-object p2, v0

    .line 170130
    :goto_3
    if-eqz p2, :cond_4

    .line 170131
    .line 170132
    new-instance v1, Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-static {p2, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_4

    .line 170142
    :cond_4
    move-object v1, v0

    .line 170143
    :goto_4
    :try_start_1
    new-instance p2, Ljava/net/URL;

    .line 170144
    .line 170145
    const-string v2, "https://norma-external-collect.meizu.com/push/android/external/add.do"

    .line 170146
    .line 170147
    invoke-direct {p2, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v2, 0x7530

    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "Connection"

    const-string v3, "keep-alive"

    invoke-virtual {p2, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {p2, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {p2, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {p2, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string p1, "b"

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/meizu/cloud/pushsdk/c/c/b;->b(Ljava/net/HttpURLConnection;[B)V

    :cond_6
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/c/c/b;->e(Ljava/net/URLConnection;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/c/c/b;->c(Ljava/net/URLConnection;)V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/c/b;->d(Ljava/io/InputStream;)[B

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "body = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_1
    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_8

    :cond_7
    move-object v3, v0

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    :try_start_5
    new-instance v4, Lcom/meizu/cloud/pushsdk/c/c/c;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v1, v5}, Lcom/meizu/cloud/pushsdk/c/c/c;-><init>(ILjava/lang/String;)V

    move-object v0, v4

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/meizu/cloud/pushsdk/c/c/c;

    invoke-direct {v3, v1, v0}, Lcom/meizu/cloud/pushsdk/c/c/c;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v3

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_8
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "realStringPartRequest error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_a

    :goto_9
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_a
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_b

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_b
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :catch_6
    :cond_c
    :goto_b
    return-object v0
.end method

.method public final b(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p1
.end method

.method public final c(Ljava/net/URLConnection;)V
    .locals 3

    :try_start_0
    const-string v0, "Key-Timeout"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get keyTimeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1
.end method

.method public final e(Ljava/net/URLConnection;)V
    .locals 3

    :try_start_0
    const-string v0, "X-S-Key"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get x_s_key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/c/a;->g()Lcom/meizu/cloud/pushsdk/c/c/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/c/c/a;->e:[B

    iget-object p1, v0, Lcom/meizu/cloud/pushsdk/c/c/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/c/c/a;->e:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "sKey64"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
