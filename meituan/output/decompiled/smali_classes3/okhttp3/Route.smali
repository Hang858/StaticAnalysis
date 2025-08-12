.class public final Lokhttp3/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address:Lokhttp3/Address;

.field public final inetSocketAddress:Ljava/net/InetSocketAddress;

.field public final proxy:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const-string v0, "address == null"

    .line 430004
    .line 430005
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430006
    .line 430007
    .line 430008
    const-string v0, "proxy == null"

    .line 430009
    .line 430010
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    const-string v0, "inetSocketAddress == null"

    .line 430014
    .line 430015
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    iput-object p1, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 430019
    .line 430020
    iput-object p2, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 430021
    .line 430022
    iput-object p3, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 430023
    .line 430024
    return-void
.end method


# virtual methods
.method public address()Lokhttp3/Address;
    .locals 1

    iget-object v0, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    instance-of v0, p1, Lokhttp3/Route;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    check-cast p1, Lokhttp3/Route;

    .line 150005
    .line 150006
    iget-object v0, p1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 150007
    .line 150008
    iget-object v1, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Lokhttp3/Address;->equals(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    iget-object v0, p1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 150017
    .line 150018
    iget-object v1, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 150019
    .line 150020
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    if-eqz v0, :cond_0

    .line 150025
    .line 150026
    iget-object p1, p1, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 150027
    .line 150028
    iget-object v0, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 150029
    .line 150030
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokhttp3/Address;->hashCode()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    add-int/lit16 v0, v0, 0x20f

    .line 100007
    .line 100008
    mul-int/lit8 v0, v0, 0x1f

    .line 100009
    .line 100010
    iget-object v1, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    add-int/2addr v1, v0

    .line 100017
    mul-int/lit8 v1, v1, 0x1f

    .line 100018
    .line 100019
    iget-object v0, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 100020
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public requiresTunnel()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    iget-object v0, v0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public socketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Route{"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
