.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final certificatePinner:Lokhttp3/CertificatePinner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final dns:Lokhttp3/Dns;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final proxyAuthenticator:Lokhttp3/Authenticator;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Dns;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/CertificatePinner;",
            "Lokhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    const-string p1, "dns == null"

    .line 7
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    const-string p1, "socketFactory == null"

    .line 9
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    const-string p1, "proxyAuthenticator == null"

    .line 11
    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object p8, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    const-string p1, "protocols == null"

    .line 13
    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p10}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    const-string p1, "connectionSpecs == null"

    .line 15
    invoke-static {p11, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p11}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    const-string p1, "proxySelector == null"

    .line 17
    invoke-static {p12, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p12, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 19
    iput-object p9, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 20
    iput-object p5, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iput-object p6, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iput-object p7, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    return-void
.end method


# virtual methods
.method public certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public dns()Lokhttp3/Dns;
    .locals 1

    iget-object v0, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    instance-of v0, p1, Lokhttp3/Address;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 150005
    .line 150006
    check-cast p1, Lokhttp3/Address;

    .line 150007
    .line 150008
    iget-object v1, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    invoke-virtual {p0, p1}, Lokhttp3/Address;->equalsNonHost(Lokhttp3/Address;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result p1

    .line 150020
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsNonHost(Lokhttp3/Address;)Z
    .locals 2

    .line 150000
    iget-object v0, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 150001
    .line 150002
    iget-object v1, p1, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 150011
    .line 150012
    iget-object v1, p1, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 150013
    .line 150014
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-eqz v0, :cond_0

    .line 150019
    .line 150020
    iget-object v0, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 150021
    .line 150022
    iget-object v1, p1, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 150023
    .line 150024
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_0

    .line 150029
    .line 150030
    iget-object v0, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 150031
    .line 150032
    iget-object v1, p1, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 150033
    .line 150034
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_0

    .line 150039
    .line 150040
    iget-object v0, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 150041
    .line 150042
    iget-object v1, p1, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 150043
    .line 150044
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-eqz v0, :cond_0

    .line 150049
    .line 150050
    iget-object v0, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 150051
    .line 150052
    iget-object v1, p1, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 150053
    .line 150054
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_0

    .line 150059
    .line 150060
    iget-object v0, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 150061
    .line 150062
    iget-object v1, p1, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 150063
    .line 150064
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    if-eqz v0, :cond_0

    .line 150069
    .line 150070
    iget-object v0, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 150071
    .line 150072
    iget-object v1, p1, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 150073
    .line 150074
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v0

    .line 150078
    if-eqz v0, :cond_0

    .line 150079
    .line 150080
    iget-object v0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 150081
    .line 150082
    iget-object v1, p1, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 150083
    .line 150084
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v0

    .line 150088
    if-eqz v0, :cond_0

    .line 150089
    .line 150090
    invoke-virtual {p0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->hashCode()I

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
    iget-object v1, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    add-int/2addr v0, v1

    .line 100026
    mul-int/lit8 v0, v0, 0x1f

    .line 100027
    .line 100028
    iget-object v1, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    add-int/2addr v1, v0

    .line 100035
    mul-int/lit8 v1, v1, 0x1f

    .line 100036
    .line 100037
    iget-object v0, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    add-int/2addr v0, v1

    .line 100044
    mul-int/lit8 v0, v0, 0x1f

    .line 100045
    .line 100046
    iget-object v1, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    add-int/2addr v1, v0

    .line 100053
    mul-int/lit8 v1, v1, 0x1f

    .line 100054
    .line 100055
    iget-object v0, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 100056
    .line 100057
    const/4 v2, 0x0

    .line 100058
    if-eqz v0, :cond_0

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    const/4 v0, 0x0

    .line 100066
    :goto_0
    add-int/2addr v1, v0

    .line 100067
    mul-int/lit8 v1, v1, 0x1f

    .line 100068
    .line 100069
    iget-object v0, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 100070
    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    const/4 v0, 0x0

    .line 100079
    :goto_1
    add-int/2addr v1, v0

    .line 100080
    mul-int/lit8 v1, v1, 0x1f

    .line 100081
    .line 100082
    iget-object v0, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 100083
    .line 100084
    if-eqz v0, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    goto :goto_2

    .line 100091
    :cond_2
    const/4 v0, 0x0

    .line 100092
    :goto_2
    add-int/2addr v1, v0

    .line 100093
    mul-int/lit8 v1, v1, 0x1f

    .line 100094
    .line 100095
    iget-object v0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 100096
    .line 100097
    if-eqz v0, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->hashCode()I

    .line 100100
    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Address{"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v1, ":"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 100030
    .line 100031
    if-eqz v1, :cond_0

    .line 100032
    .line 100033
    const-string v1, ", proxy="

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    const-string v1, ", proxySelector="

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    const-string v1, "}"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public url()Lokhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method
