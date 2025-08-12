.class public Lcom/eidlink/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/eidlink/e/e;


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/io/OutputStream;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/eidlink/e/e;->b:Ljava/io/OutputStream;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/eidlink/e/e;->c:Ljava/io/InputStream;

    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/eidlink/e/e;->d:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput v0, p0, Lcom/eidlink/e/e;->e:I

    .line 100014
    .line 100015
    iput v0, p0, Lcom/eidlink/e/e;->f:I

    return-void
.end method

.method public static f()Lcom/eidlink/e/e;
    .locals 2

    .line 100000
    sget-object v0, Lcom/eidlink/e/e;->g:Lcom/eidlink/e/e;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/eidlink/e/e;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/eidlink/e/e;->g:Lcom/eidlink/e/e;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/eidlink/e/e;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/eidlink/e/e;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/eidlink/e/e;->g:Lcom/eidlink/e/e;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/eidlink/e/e;->g:Lcom/eidlink/e/e;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 4

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    if-eqz p1, :cond_1

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/eidlink/e/e;->b:Ljava/io/OutputStream;

    .line 140005
    .line 140006
    if-nez v1, :cond_0

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    const/4 v2, 0x0

    .line 140010
    :try_start_0
    array-length v3, p1

    .line 140011
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 140012
    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/eidlink/e/e;->b:Ljava/io/OutputStream;

    .line 140015
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/eidlink/e/e;->c:Ljava/io/InputStream;

    .line 100002
    .line 100003
    if-eqz v1, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    iget-object v1, p0, Lcom/eidlink/e/e;->b:Ljava/io/OutputStream;

    .line 100009
    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 100013
    .line 100014
    .line 100015
    :cond_1
    iget-object v1, p0, Lcom/eidlink/e/e;->a:Ljava/net/Socket;

    .line 100016
    .line 100017
    if-eqz v1, :cond_2

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :catchall_0
    move-exception v1

    .line 100024
    iput-object v0, p0, Lcom/eidlink/e/e;->a:Ljava/net/Socket;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/eidlink/e/e;->c:Ljava/io/InputStream;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/eidlink/e/e;->b:Ljava/io/OutputStream;

    .line 100029
    .line 100030
    throw v1

    .line 100031
    :catch_0
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/eidlink/e/e;->a:Ljava/net/Socket;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/eidlink/e/e;->c:Ljava/io/InputStream;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/eidlink/e/e;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/eidlink/e/e;->e:I

    .line 150001
    .line 150002
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/eidlink/e/e;->d:Ljava/lang/String;

    .line 160001
    .line 160002
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/eidlink/e/e;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/eidlink/e/e;->f:I

    .line 140001
    .line 140002
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/eidlink/e/e;->f:I

    return v0
.end method

.method public d()[B
    .locals 4

    .line 100000
    const/16 v0, 0x400

    .line 100001
    .line 100002
    new-array v0, v0, [B

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    :try_start_0
    iget-object v2, p0, Lcom/eidlink/e/e;->c:Ljava/io/InputStream;

    .line 100006
    .line 100007
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    new-array v3, v2, [B

    .line 100012
    .line 100013
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    return-object v3

    :catch_0
    new-array v0, v1, [B

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 100000
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/eidlink/e/e;->a:Ljava/net/Socket;

    .line 100006
    .line 100007
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/eidlink/e/e;->d:Ljava/lang/String;

    .line 100010
    .line 100011
    iget v3, p0, Lcom/eidlink/e/e;->e:I

    .line 100012
    .line 100013
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    const/16 v2, 0xbb8

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/eidlink/e/e;->a:Ljava/net/Socket;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_0

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/eidlink/e/e;->a:Ljava/net/Socket;

    .line 100030
    .line 100031
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/eidlink/e/e;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    iget v3, p0, Lcom/eidlink/e/e;->e:I

    .line 100036
    .line 100037
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 100038
    .line 100039
    .line 100040
    const/16 v2, 0x7d0

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_0
    iget-object v0, p0, Lcom/eidlink/e/e;->a:Ljava/net/Socket;

    .line 100046
    .line 100047
    const/16 v1, 0x1388

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/eidlink/e/e;->a:Ljava/net/Socket;

    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/eidlink/e/e;->a:Ljava/net/Socket;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/eidlink/e/e;->b:Ljava/io/OutputStream;

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/eidlink/e/e;->a:Ljava/net/Socket;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 100069
    .line 100070
    move-result-object v0

    iput-object v0, p0, Lcom/eidlink/e/e;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/16 v0, -0x55f3

    return v0

    :catch_1
    const/16 v0, -0x4e21

    return v0
.end method
