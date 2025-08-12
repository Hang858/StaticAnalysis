.class Ldianping/com/nvlinker/NVHttpsConn;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "SourceFile"


# instance fields
.field private delegate:Ldianping/com/nvlinker/NVHttpCon;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ldianping/com/nvlinker/stub/ISharkService;)V
    .locals 1

    .line 260000
    invoke-direct {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ldianping/com/nvlinker/NVHttpCon;

    .line 260004
    .line 260005
    invoke-direct {v0, p1, p2}, Ldianping/com/nvlinker/NVHttpCon;-><init>(Ljava/net/URL;Ldianping/com/nvlinker/stub/ISharkService;)V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    .line 260009
    .line 260010
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0, p1, p2}, Ldianping/com/nvlinker/NVHttpCon;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0}, Ldianping/com/nvlinker/NVHttpCon;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0}, Ldianping/com/nvlinker/NVHttpCon;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 150000
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ldianping/com/nvlinker/NVHttpCon;->getHeaderField(I)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 160000
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Ldianping/com/nvlinker/NVHttpCon;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0, p1}, Ldianping/com/nvlinker/NVHttpCon;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0}, Ldianping/com/nvlinker/NVHttpCon;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0}, Ldianping/com/nvlinker/NVHttpCon;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0}, Ldianping/com/nvlinker/NVHttpCon;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0, p1}, Ldianping/com/nvlinker/NVHttpCon;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0}, Ldianping/com/nvlinker/NVHttpCon;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0}, Ldianping/com/nvlinker/NVHttpCon;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0, p1}, Ldianping/com/nvlinker/NVHttpCon;->setConnectTimeout(I)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0, p1}, Ldianping/com/nvlinker/NVHttpCon;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0, p1}, Ldianping/com/nvlinker/NVHttpCon;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0, p1}, Ldianping/com/nvlinker/NVHttpCon;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpsConn;->delegate:Ldianping/com/nvlinker/NVHttpCon;

    invoke-virtual {v0, p1, p2}, Ldianping/com/nvlinker/NVHttpCon;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
