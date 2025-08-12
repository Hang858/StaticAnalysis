.class public final Lcom/squareup/okhttp/internal/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:Ljavax/net/ssl/SSLSocketFactory;

.field public static n:Lcom/squareup/okhttp/internal/tls/f;


# instance fields
.field public final a:Lcom/squareup/okhttp/z;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lcom/squareup/okhttp/n;

.field public e:Lcom/squareup/okhttp/t;

.field public volatile f:Lcom/squareup/okhttp/internal/framed/d;

.field public g:I

.field public h:Lokio/q;

.field public i:Lokio/p;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/squareup/okhttp/internal/http/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x466e0fd5fb75a538L    # 1.9053966714071918E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/z;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/squareup/okhttp/internal/io/a;->j:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    const-wide v0, 0x7fffffffffffffffL

    .line 150011
    .line 150012
    .line 150013
    .line 150014
    .line 150015
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/io/a;->l:J

    .line 150016
    .line 150017
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 150018
    .line 150019
    return-void
.end method

.method public static declared-synchronized b(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/internal/tls/f;
    .locals 3

    .line 150000
    const-class v0, Lcom/squareup/okhttp/internal/io/a;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lcom/squareup/okhttp/internal/io/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 150004
    .line 150005
    if-eq p0, v1, :cond_0

    .line 150006
    .line 150007
    sget-object v1, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 150008
    .line 150009
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/internal/f;->g(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v2

    .line 150013
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/f;->h(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp/internal/tls/f;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    sput-object v1, Lcom/squareup/okhttp/internal/io/a;->n:Lcom/squareup/okhttp/internal/tls/f;

    .line 150018
    .line 150019
    sput-object p0, Lcom/squareup/okhttp/internal/io/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 150020
    .line 150021
    :cond_0
    sget-object p0, Lcom/squareup/okhttp/internal/io/a;->n:Lcom/squareup/okhttp/internal/tls/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    .line 150023
    monitor-exit v0

    .line 150024
    return-object p0

    .line 150025
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(IIILcom/squareup/okhttp/internal/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/a;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/a;->b:Ljava/net/Socket;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    iget-object v2, v2, Lcom/squareup/okhttp/z;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/internal/f;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->b:Ljava/net/Socket;

    invoke-static {p1}, Lokio/l;->l(Ljava/net/Socket;)Lokio/u;

    move-result-object p1

    .line 5
    new-instance v0, Lokio/q;

    invoke-direct {v0, p1}, Lokio/q;-><init>(Lokio/u;)V

    .line 6
    iput-object v0, p0, Lcom/squareup/okhttp/internal/io/a;->h:Lokio/q;

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->b:Ljava/net/Socket;

    invoke-static {p1}, Lokio/l;->h(Ljava/net/Socket;)Lokio/t;

    move-result-object p1

    .line 8
    new-instance v0, Lokio/p;

    invoke-direct {v0, p1}, Lokio/p;-><init>(Lokio/t;)V

    .line 9
    iput-object v0, p0, Lcom/squareup/okhttp/internal/io/a;->i:Lokio/p;

    .line 10
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    iget-object v0, p1, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    iget-object v0, v0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 11
    iget-object p1, p1, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 12
    new-instance p1, Lcom/squareup/okhttp/u$a;

    invoke-direct {p1}, Lcom/squareup/okhttp/u$a;-><init>()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 13
    iget-object v0, v0, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    iget-object v0, v0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/u$a;->j(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/u$a;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 14
    iget-object v0, v0, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    iget-object v0, v0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->g(Lcom/squareup/okhttp/p;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Host"

    invoke-virtual {p1, v4, v0}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    const-string v0, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    .line 15
    invoke-virtual {p1, v0, v4}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 16
    sget v0, Lcom/squareup/okhttp/internal/j;->a:I

    const-string v0, "User-Agent"

    const-string v4, "okhttp/2.7.7"

    invoke-virtual {p1, v0, v4}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 17
    invoke-virtual {p1}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    move-result-object p1

    .line 18
    iget-object v0, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    const-string v4, "CONNECT "

    .line 19
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20
    iget-object v5, v0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/squareup/okhttp/p;->e:I

    const-string v5, " HTTP/1.1"

    .line 21
    invoke-static {v4, v0, v5}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    new-instance v4, Lcom/squareup/okhttp/internal/http/e;

    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/a;->h:Lokio/q;

    iget-object v6, p0, Lcom/squareup/okhttp/internal/io/a;->i:Lokio/p;

    invoke-direct {v4, v1, v5, v6}, Lcom/squareup/okhttp/internal/http/e;-><init>(Lcom/squareup/okhttp/internal/http/t;Lokio/d;Lokio/c;)V

    .line 23
    invoke-virtual {v5}, Lokio/q;->timeout()Lokio/v;

    move-result-object v5

    int-to-long v7, p2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 24
    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/a;->i:Lokio/p;

    invoke-virtual {v5}, Lokio/p;->timeout()Lokio/v;

    move-result-object v5

    int-to-long v7, p3

    invoke-virtual {v5, v7, v8, v9}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 25
    iget-object v5, p1, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    invoke-virtual {v4, v5, v0}, Lcom/squareup/okhttp/internal/http/e;->k(Lcom/squareup/okhttp/o;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Lokio/p;->flush()V

    .line 27
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/e;->j()Lcom/squareup/okhttp/x$a;

    move-result-object v5

    .line 28
    iput-object p1, v5, Lcom/squareup/okhttp/x$a;->a:Lcom/squareup/okhttp/u;

    .line 29
    invoke-virtual {v5}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    move-result-object p1

    .line 30
    sget-object v5, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/internal/http/l$a;

    .line 31
    iget-object v5, p1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/l;->a(Lcom/squareup/okhttp/o;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const-wide/16 v5, 0x0

    .line 32
    :cond_1
    invoke-virtual {v4, v5, v6}, Lcom/squareup/okhttp/internal/http/e;->h(J)Lokio/u;

    move-result-object v4

    const v5, 0x7fffffff

    .line 33
    invoke-static {v4, v5}, Lcom/squareup/okhttp/internal/i;->l(Lokio/u;I)Z

    .line 34
    check-cast v4, Lcom/squareup/okhttp/internal/http/e$e;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/e$e;->close()V

    .line 35
    iget v4, p1, Lcom/squareup/okhttp/x;->c:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x197

    if-ne v4, v5, :cond_3

    .line 36
    iget-object v4, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 37
    iget-object v5, v4, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    iget-object v5, v5, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    iget-object v4, v4, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    .line 38
    invoke-static {v5, p1, v4}, Lcom/squareup/okhttp/internal/http/l;->c(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/x;Ljava/net/Proxy;)Lcom/squareup/okhttp/u;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    .line 41
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 42
    iget p1, p1, Lcom/squareup/okhttp/x;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->h:Lokio/q;

    .line 44
    iget-object p1, p1, Lokio/q;->a:Lokio/Buffer;

    .line 45
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->i:Lokio/p;

    .line 46
    iget-object p1, p1, Lokio/p;->a:Lokio/Buffer;

    .line 47
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 48
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    iget-object p1, p1, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    .line 50
    iget-object p2, p1, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    :try_start_1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/io/a;->b:Ljava/net/Socket;

    .line 52
    iget-object v0, p1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    iget-object v4, v0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 53
    iget v0, v0, Lcom/squareup/okhttp/p;->e:I

    .line 54
    invoke-virtual {p2, p3, v4, v0, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-virtual {p4, p2}, Lcom/squareup/okhttp/internal/a;->a(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/j;

    move-result-object p3

    .line 56
    iget-boolean p4, p3, Lcom/squareup/okhttp/j;->b:Z

    if-eqz p4, :cond_7

    .line 57
    sget-object p4, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 58
    iget-object v0, p1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    iget-object v0, v0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 60
    invoke-virtual {p4, p2, v0, v3}, Lcom/squareup/okhttp/internal/f;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    :cond_7
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 62
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-static {p4}, Lcom/squareup/okhttp/n;->a(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/n;

    move-result-object p4

    .line 63
    iget-object v0, p1, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 64
    iget-object v3, p1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    iget-object v3, v3, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 66
    iget-object v0, p1, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/f;

    sget-object v3, Lcom/squareup/okhttp/f;->b:Lcom/squareup/okhttp/f;

    if-eq v0, v3, :cond_8

    .line 67
    iget-object v0, p1, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/io/a;->b(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/internal/tls/f;

    move-result-object v0

    .line 68
    new-instance v3, Lcom/squareup/okhttp/internal/tls/b;

    invoke-direct {v3, v0}, Lcom/squareup/okhttp/internal/tls/b;-><init>(Lcom/squareup/okhttp/internal/tls/f;)V

    .line 69
    iget-object v0, p4, Lcom/squareup/okhttp/n;->b:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/tls/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 70
    iget-object v3, p1, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/f;

    .line 71
    iget-object p1, p1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    iget-object p1, p1, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, p1, v0}, Lcom/squareup/okhttp/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    :cond_8
    iget-boolean p1, p3, Lcom/squareup/okhttp/j;->b:Z

    if-eqz p1, :cond_9

    .line 74
    sget-object p1, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 75
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/f;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_9
    iput-object p2, p0, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    .line 77
    invoke-static {p2}, Lokio/l;->l(Ljava/net/Socket;)Lokio/u;

    move-result-object p1

    .line 78
    new-instance p3, Lokio/q;

    invoke-direct {p3, p1}, Lokio/q;-><init>(Lokio/u;)V

    .line 79
    iput-object p3, p0, Lcom/squareup/okhttp/internal/io/a;->h:Lokio/q;

    .line 80
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    invoke-static {p1}, Lokio/l;->h(Ljava/net/Socket;)Lokio/t;

    move-result-object p1

    .line 81
    new-instance p3, Lokio/p;

    invoke-direct {p3, p1}, Lokio/p;-><init>(Lokio/t;)V

    .line 82
    iput-object p3, p0, Lcom/squareup/okhttp/internal/io/a;->i:Lokio/p;

    .line 83
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/a;->d:Lcom/squareup/okhttp/n;

    if-eqz v1, :cond_a

    .line 84
    invoke-static {v1}, Lcom/squareup/okhttp/t;->a(Ljava/lang/String;)Lcom/squareup/okhttp/t;

    move-result-object p1

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/squareup/okhttp/t;->c:Lcom/squareup/okhttp/t;

    :goto_3
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->e:Lcom/squareup/okhttp/t;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    sget-object p1, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 86
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/f;->a(Ljavax/net/ssl/SSLSocket;)V

    goto :goto_7

    .line 87
    :cond_b
    :try_start_3
    iget-object p3, p4, Lcom/squareup/okhttp/n;->b:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 88
    new-instance p4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p1, p1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    iget-object p1, p1, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    certificate: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {p3}, Lcom/squareup/okhttp/f;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p3}, Lcom/squareup/okhttp/internal/tls/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, p2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 94
    :goto_4
    :try_start_4
    invoke-static {p1}, Lcom/squareup/okhttp/internal/i;->k(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 95
    :cond_c
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    move-object p2, v1

    :goto_6
    if-eqz p2, :cond_d

    .line 96
    sget-object p3, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 97
    invoke-virtual {p3, p2}, Lcom/squareup/okhttp/internal/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 98
    :cond_d
    invoke-static {p2}, Lcom/squareup/okhttp/internal/i;->d(Ljava/net/Socket;)V

    throw p1

    .line 99
    :cond_e
    sget-object p1, Lcom/squareup/okhttp/t;->c:Lcom/squareup/okhttp/t;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->e:Lcom/squareup/okhttp/t;

    .line 100
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->b:Ljava/net/Socket;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    .line 101
    :goto_7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->e:Lcom/squareup/okhttp/t;

    sget-object p2, Lcom/squareup/okhttp/t;->d:Lcom/squareup/okhttp/t;

    if-eq p1, p2, :cond_f

    sget-object p2, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    if-ne p1, p2, :cond_11

    .line 102
    :cond_f
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    new-instance p1, Lcom/squareup/okhttp/internal/framed/d$c;

    invoke-direct {p1}, Lcom/squareup/okhttp/internal/framed/d$c;-><init>()V

    iget-object p2, p0, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    iget-object p3, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 104
    iget-object p3, p3, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    iget-object p3, p3, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    iget-object p3, p3, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/squareup/okhttp/internal/io/a;->h:Lokio/q;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/a;->i:Lokio/p;

    .line 105
    iput-object p2, p1, Lcom/squareup/okhttp/internal/framed/d$c;->a:Ljava/net/Socket;

    .line 106
    iput-object p3, p1, Lcom/squareup/okhttp/internal/framed/d$c;->b:Ljava/lang/String;

    .line 107
    iput-object p4, p1, Lcom/squareup/okhttp/internal/framed/d$c;->c:Lokio/d;

    .line 108
    iput-object v0, p1, Lcom/squareup/okhttp/internal/framed/d$c;->d:Lokio/c;

    .line 109
    iget-object p2, p0, Lcom/squareup/okhttp/internal/io/a;->e:Lcom/squareup/okhttp/t;

    .line 110
    iput-object p2, p1, Lcom/squareup/okhttp/internal/framed/d$c;->f:Lcom/squareup/okhttp/t;

    .line 111
    new-instance p2, Lcom/squareup/okhttp/internal/framed/d;

    invoke-direct {p2, p1}, Lcom/squareup/okhttp/internal/framed/d;-><init>(Lcom/squareup/okhttp/internal/framed/d$c;)V

    .line 112
    iget-object p1, p2, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    invoke-interface {p1}, Lcom/squareup/okhttp/internal/framed/c;->connectionPreface()V

    .line 113
    iget-object p1, p2, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    iget-object p3, p2, Lcom/squareup/okhttp/internal/framed/d;->m:Lcom/squareup/okhttp/internal/framed/u;

    invoke-interface {p1, p3}, Lcom/squareup/okhttp/internal/framed/c;->q(Lcom/squareup/okhttp/internal/framed/u;)V

    .line 114
    iget-object p1, p2, Lcom/squareup/okhttp/internal/framed/d;->m:Lcom/squareup/okhttp/internal/framed/u;

    const/high16 p3, 0x10000

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/u;->b()I

    move-result p1

    if-eq p1, p3, :cond_10

    .line 115
    iget-object p4, p2, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    sub-int/2addr p1, p3

    int-to-long v0, p1

    invoke-interface {p4, v2, v0, v1}, Lcom/squareup/okhttp/internal/framed/c;->windowUpdate(IJ)V

    .line 116
    :cond_10
    iput-object p2, p0, Lcom/squareup/okhttp/internal/io/a;->f:Lcom/squareup/okhttp/internal/framed/d;

    :cond_11
    return-void

    .line 117
    :catch_2
    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "Failed to connect to "

    .line 118
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 119
    iget-object p3, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    iget-object p3, p3, Lcom/squareup/okhttp/z;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Connection{"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    const-string v1, ":"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 100027
    .line 100028
    iget v1, v1, Lcom/squareup/okhttp/p;->e:I

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, ", proxy="

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, " hostAddress="

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/squareup/okhttp/z;->c:Ljava/net/InetSocketAddress;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v1, " cipherSuite="

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/a;->d:Lcom/squareup/okhttp/n;

    .line 100063
    .line 100064
    if-eqz v1, :cond_0

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/squareup/okhttp/n;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_0
    const-string v1, "none"

    .line 100070
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/a;->e:Lcom/squareup/okhttp/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
