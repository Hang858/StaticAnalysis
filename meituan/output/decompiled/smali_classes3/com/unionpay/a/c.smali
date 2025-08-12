.class public final Lcom/unionpay/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/InputStream;

.field private c:Lcom/unionpay/a/d;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/a/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    iput-object p2, p0, Lcom/unionpay/a/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    const-string v0, "uppay"

    const-string v1, "HttpConn.connect() +++"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "params==null!!!"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/unionpay/a/d;->a()Ljava/net/URL;

    move-result-object v1

    const-string v3, "https"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v3, Lcom/unionpay/a/a;

    iget-object v4, p0, Lcom/unionpay/a/c;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/unionpay/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/unionpay/a/a;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v3, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    invoke-virtual {v3}, Lcom/unionpay/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v3, 0xea60

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v4, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    invoke-virtual {v4}, Lcom/unionpay/a/d;->d()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    invoke-virtual {v4}, Lcom/unionpay/a/d;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x11336

    if-eq v6, v7, :cond_4

    const v7, 0x2590a0

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const-string v6, "GET"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    :goto_2
    const-string v4, "UTF-8"

    if-eq v5, v2, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    invoke-virtual {v6}, Lcom/unionpay/a/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    :goto_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    invoke-static {v1, v4}, Lcom/unionpay/utils/b;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unionpay/a/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_8

    const/16 v1, 0x8

    const/16 v2, 0x8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_9

    const/16 v1, 0x16

    const/16 v2, 0x16

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http status code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    :try_start_2
    iget-object v1, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_c

    :goto_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_b
    throw v0

    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_c

    goto :goto_5

    :catch_2
    iget-object v1, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_c

    goto :goto_5

    :catch_3
    iget-object v1, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_c

    goto :goto_5

    :catch_4
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_c

    goto :goto_5

    :catch_5
    :cond_c
    :goto_6
    const-string v1, "HttpConn.connect() ---"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
