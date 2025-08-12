.class public Lcom/tencent/open/a/c;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "TLS"

    .line 100004
    .line 100005
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-direct {p0}, Lcom/tencent/open/a/c;->b()[Ljavax/net/ssl/TrustManager;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, p0, Lcom/tencent/open/a/c;->b:[Ljavax/net/ssl/TrustManager;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 100020
    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/a/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2

    .line 150000
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    move-object v0, p1

    .line 150005
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 150006
    .line 150007
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private b()[Ljavax/net/ssl/TrustManager;
    .locals 5

    .line 100000
    const-string v0, "openSDK_LOG.Tls2SupportedSocketFactory"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v2

    .line 100007
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    invoke-virtual {v2, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    array-length v3, v2

    .line 100019
    const/4 v4, 0x1

    .line 100020
    if-ne v3, v4, :cond_1

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    aget-object v3, v2, v3

    .line 100024
    .line 100025
    instance-of v3, v3, Ljavax/net/ssl/X509TrustManager;

    .line 100026
    .line 100027
    if-nez v3, :cond_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    return-object v2

    .line 100031
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v4, "Unexpected default trust managers: "

    .line 100037
    .line 100038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    .line 100055
    return-object v1

    .line 100056
    :catch_0
    const-string v2, "The system has no TLS. Just give up."

    .line 100057
    .line 100058
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    return-object v1
.end method


# virtual methods
.method public a()Ljavax/net/ssl/TrustManager;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/a/c;->b:[Ljavax/net/ssl/TrustManager;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    array-length v1, v0

    .line 100005
    if-lez v1, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    aget-object v0, v0, v1

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/open/a/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-direct {p0, p1}, Lcom/tencent/open/a/c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 540000
    iget-object v0, p0, Lcom/tencent/open/a/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 540001
    .line 540002
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 540003
    .line 540004
    .line 540005
    move-result-object p1

    .line 540006
    invoke-direct {p0, p1}, Lcom/tencent/open/a/c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 540007
    .line 540008
    .line 540009
    move-result-object p1

    .line 540010
    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270000
    iget-object v0, p0, Lcom/tencent/open/a/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 270001
    .line 270002
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    invoke-direct {p0, p1}, Lcom/tencent/open/a/c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 270007
    .line 270008
    .line 270009
    move-result-object p1

    .line 270010
    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550000
    iget-object v0, p0, Lcom/tencent/open/a/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 550001
    .line 550002
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 550003
    .line 550004
    .line 550005
    move-result-object p1

    .line 550006
    invoke-direct {p0, p1}, Lcom/tencent/open/a/c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 550007
    .line 550008
    .line 550009
    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560000
    iget-object v0, p0, Lcom/tencent/open/a/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 560001
    .line 560002
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 560003
    .line 560004
    .line 560005
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/open/a/c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/a/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/a/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
