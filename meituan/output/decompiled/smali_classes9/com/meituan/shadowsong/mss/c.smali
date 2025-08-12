.class public final Lcom/meituan/shadowsong/mss/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/common/metricx/helpers/k$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x42e09a07edf5d6a5L    # -2.7887307134599326E-14

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/k;->b:Lcom/meituan/android/common/metricx/helpers/k;

    .line 100009
    .line 100010
    const-string v1, "https://dd.zservey.com/api/trace/s"

    .line 100011
    .line 100012
    const-string v2, "https://dd.meituan.com/api/trace/s"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/metricx/helpers/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 100015
    move-result-object v0

    sput-object v0, Lcom/meituan/shadowsong/mss/c;->a:Lcom/meituan/android/common/metricx/helpers/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    sget-object v3, Lcom/meituan/shadowsong/mss/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd94d39

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 3
    iget-object v5, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x-amz-"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    .line 6
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "url"

    .line 10
    invoke-virtual {p4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "method"

    .line 11
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "contentMd5"

    .line 12
    invoke-virtual {p4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "contentType"

    .line 13
    invoke-virtual {p4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "date"

    .line 14
    invoke-virtual {p4, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "headers"

    .line 15
    invoke-virtual {p4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data"

    const-string p2, ""

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p0, p3, v1

    .line 17
    sget-object p4, Lcom/meituan/shadowsong/mss/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0x69aed9

    invoke-static {p3, v4, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, v4, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    goto/16 :goto_5

    .line 18
    :cond_3
    :try_start_0
    new-instance p3, Ljava/net/URL;

    sget-object p4, Lcom/meituan/shadowsong/mss/c;->a:Lcom/meituan/android/common/metricx/helpers/k$a;

    invoke-virtual {p4}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    invoke-static {p3}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p4, "POST"

    .line 20
    invoke-virtual {p3, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 22
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 23
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string p4, "Connection"

    const-string p5, "Keep-Alive"

    .line 24
    invoke-virtual {p3, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Charset"

    const-string p5, "UTF-8"

    .line 25
    invoke-virtual {p3, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Content-Type"

    const-string p5, "application/json; charset=UTF-8"

    .line 26
    invoke-virtual {p3, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "accept"

    const-string p5, "application/json"

    .line 27
    invoke-virtual {p3, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 29
    new-instance p4, Ljava/io/DataOutputStream;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {p4, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    .line 32
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p5, 0xc8

    if-ne p0, p5, :cond_6

    .line 33
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 34
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p5, Ljava/io/InputStreamReader;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p5, p2

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 37
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 40
    :cond_6
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catchall_0
    goto :goto_3

    :catchall_1
    move-object p4, v4

    goto :goto_3

    :catchall_2
    move-object p3, v4

    move-object p4, p3

    :goto_3
    if-eqz v4, :cond_7

    .line 41
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz p4, :cond_8

    .line 42
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz p3, :cond_9

    .line 43
    :goto_4
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    :goto_5
    return-object p2
.end method
