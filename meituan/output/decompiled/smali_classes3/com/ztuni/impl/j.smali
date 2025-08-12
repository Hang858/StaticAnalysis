.class public final Lcom/ztuni/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ztuni/impl/j$b;,
        Lcom/ztuni/impl/j$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "+"

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILcom/ztuni/impl/j$b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZII",
            "Lcom/ztuni/impl/j$b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 670000
    if-eqz p0, :cond_0

    .line 670001
    .line 670002
    if-eqz p2, :cond_0

    .line 670003
    .line 670004
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 670005
    .line 670006
    .line 670007
    move-result v0

    .line 670008
    if-lez v0, :cond_0

    .line 670009
    .line 670010
    const-string v0, "?"

    .line 670011
    .line 670012
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670013
    .line 670014
    .line 670015
    move-result-object p1

    .line 670016
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 670017
    .line 670018
    .line 670019
    invoke-static {p1, p5, p6}, Lcom/ztuni/impl/j;->d(Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    .line 670020
    move-result-object p1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "Content-Type"

    invoke-virtual {p1, p5, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p3, "utf-8"

    if-eqz p0, :cond_3

    const-string p0, "GET"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    goto :goto_1

    :cond_3
    const-string p0, "POST"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p0, "Connection"

    const-string p5, "Keep-Alive"

    invoke-virtual {p1, p0, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p5

    invoke-virtual {p5, p0, p4, p2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    if-eqz p7, :cond_5

    :try_start_0
    new-instance p2, Lcom/ztuni/impl/g;

    invoke-direct {p2, p1}, Lcom/ztuni/impl/g;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {p7, p2}, Lcom/ztuni/impl/j$b;->a(Lcom/ztuni/impl/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 p5, 0xc8

    if-ne p2, p5, :cond_6

    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance p7, Ljava/io/InputStreamReader;

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p7, p6, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_6
    :try_start_4
    new-instance p7, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p6

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p7, p6, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object p6, p0

    :goto_2
    :try_start_5
    new-instance p3, Ljava/io/BufferedReader;

    invoke-direct {p3, p7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0xa

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_8
    if-ne p2, p5, :cond_a

    :try_start_7
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p7}, Ljava/io/InputStreamReader;->close()V

    if-eqz p6, :cond_9

    invoke-virtual {p6}, Ljava/io/InputStream;->close()V

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :cond_a
    :try_start_8
    new-instance p0, Ljava/lang/Throwable;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http request status: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p0

    move-object p2, p0

    move-object p0, p3

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p2

    move-object p6, p0

    :goto_4
    move-object p7, p0

    :goto_5
    if-eqz p0, :cond_b

    :try_start_9
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz p7, :cond_c

    invoke-virtual {p7}, Ljava/io/InputStreamReader;->close()V

    :cond_c
    if-eqz p6, :cond_d

    invoke-virtual {p6}, Ljava/io/InputStream;->close()V

    :cond_d
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public static c(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZII",
            "Lcom/ztuni/impl/j$b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "application/json"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ztuni/impl/q;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Lcom/ztuni/impl/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Lcom/ztuni/impl/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    move-object v2, p2

    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/ztuni/impl/j;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILcom/ztuni/impl/j$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Ljava/net/HttpURLConnection;

    const-string v5, "methodTokens"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-object v4, v3

    :catchall_1
    const/4 v5, 0x0

    :catchall_2
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    add-int/2addr v7, v2

    new-array v7, v7, [Ljava/lang/String;

    array-length v8, v6

    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    const-string v8, "PATCH"

    aput-object v8, v7, v6

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    instance-of v4, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_3

    sget-object v4, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-object v5, p0

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    const-string v6, "TLS"

    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    new-instance v7, Lcom/ztuni/impl/j$c;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ztuni/impl/j$c;-><init>(Ljava/lang/String;)V

    aput-object v7, v2, v1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6, v3, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_3
    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_4
    if-lez p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_5
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v8, Lcom/ztuni/impl/j$a;

    invoke-direct {v8, v0, p1}, Lcom/ztuni/impl/j$a;-><init>([BLjava/io/OutputStream;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x2710

    const v7, 0x1d4c0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/ztuni/impl/j;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILcom/ztuni/impl/j$b;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
