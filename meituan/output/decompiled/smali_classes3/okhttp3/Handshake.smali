.class public final Lokhttp3/Handshake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cipherSuite:Lokhttp3/CipherSuite;

.field private final localCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final peerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final tlsVersion:Lokhttp3/TlsVersion;


# direct methods
.method private constructor <init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 540004
    .line 540005
    iput-object p2, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 540006
    .line 540007
    iput-object p3, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 540008
    .line 540009
    iput-object p4, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 540010
    return-void
.end method

.method public static get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_5

    .line 150005
    .line 150006
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 150007
    .line 150008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-nez v1, :cond_4

    .line 150013
    .line 150014
    invoke-static {v0}, Lokhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    if-eqz v1, :cond_3

    .line 150023
    .line 150024
    const-string v2, "NONE"

    .line 150025
    .line 150026
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v2

    .line 150030
    if-nez v2, :cond_2

    .line 150031
    .line 150032
    invoke-static {v1}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150040
    goto :goto_0

    .line 150041
    :catch_0
    const/4 v2, 0x0

    .line 150042
    :goto_0
    if-eqz v2, :cond_0

    .line 150043
    .line 150044
    invoke-static {v2}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    goto :goto_1

    .line 150049
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    if-eqz p0, :cond_1

    .line 150058
    .line 150059
    invoke-static {p0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p0

    .line 150063
    goto :goto_2

    .line 150064
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    :goto_2
    new-instance v3, Lokhttp3/Handshake;

    .line 150069
    .line 150070
    invoke-direct {v3, v1, v0, v2, p0}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V

    .line 150071
    .line 150072
    .line 150073
    return-object v3

    .line 150074
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 150075
    .line 150076
    const-string v0, "tlsVersion == NONE"

    .line 150077
    .line 150078
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    throw p0

    .line 150082
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150083
    .line 150084
    const-string v0, "tlsVersion == null"

    .line 150085
    .line 150086
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    throw p0

    .line 150090
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 150091
    .line 150092
    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    .line 150093
    .line 150094
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    throw p0

    .line 150098
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150099
    .line 150100
    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lokhttp3/Handshake;"
        }
    .end annotation

    .line 540000
    const-string v0, "tlsVersion == null"

    .line 540001
    .line 540002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 540003
    .line 540004
    .line 540005
    const-string v0, "cipherSuite == null"

    .line 540006
    .line 540007
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 540008
    .line 540009
    .line 540010
    new-instance v0, Lokhttp3/Handshake;

    .line 540011
    .line 540012
    invoke-static {p2}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 540013
    .line 540014
    .line 540015
    move-result-object p2

    .line 540016
    invoke-static {p3}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 540017
    .line 540018
    .line 540019
    move-result-object p3

    .line 540020
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public cipherSuite()Lokhttp3/CipherSuite;
    .locals 1

    iget-object v0, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    instance-of v0, p1, Lokhttp3/Handshake;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    check-cast p1, Lokhttp3/Handshake;

    .line 150007
    .line 150008
    iget-object v0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 150009
    .line 150010
    iget-object v2, p1, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 150011
    .line 150012
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_1

    .line 150017
    .line 150018
    iget-object v0, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 150019
    .line 150020
    iget-object v2, p1, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 150021
    .line 150022
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 150029
    .line 150030
    iget-object v2, p1, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 150031
    .line 150032
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 150039
    .line 150040
    iget-object p1, p1, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 150041
    .line 150042
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    const/4 v1, 0x1

    .line 150049
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

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
    iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public localCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    return-object v0
.end method

.method public localPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public peerCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    return-object v0
.end method

.method public peerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public tlsVersion()Lokhttp3/TlsVersion;
    .locals 1

    iget-object v0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    return-object v0
.end method
