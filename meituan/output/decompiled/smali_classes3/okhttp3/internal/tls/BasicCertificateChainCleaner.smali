.class public final Lokhttp3/internal/tls/BasicCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source "SourceFile"


# static fields
.field private static final MAX_SIGNERS:I = 0x9


# instance fields
.field private final trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;


# direct methods
.method public constructor <init>(Lokhttp3/internal/tls/TrustRootIndex;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 150004
    .line 150005
    return-void
.end method

.method private verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 260000
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v1

    .line 260008
    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    const/4 v1, 0x0

    .line 260013
    if-nez v0, :cond_0

    .line 260014
    .line 260015
    return v1

    .line 260016
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p2

    .line 260020
    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method


# virtual methods
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 260000
    new-instance p2, Ljava/util/ArrayDeque;

    .line 260001
    .line 260002
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 260003
    .line 260004
    .line 260005
    new-instance p1, Ljava/util/ArrayList;

    .line 260006
    .line 260007
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260015
    .line 260016
    .line 260017
    const/4 v0, 0x0

    .line 260018
    const/4 v1, 0x0

    .line 260019
    :goto_0
    const/16 v2, 0x9

    .line 260020
    .line 260021
    if-ge v0, v2, :cond_7

    .line 260022
    .line 260023
    const/4 v2, 0x1

    .line 260024
    invoke-static {p1, v2}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v3

    .line 260028
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 260029
    .line 260030
    iget-object v4, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 260031
    .line 260032
    invoke-interface {v4, v3}, Lokhttp3/internal/tls/TrustRootIndex;->findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v4

    .line 260036
    if-eqz v4, :cond_3

    .line 260037
    .line 260038
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    if-gt v1, v2, :cond_0

    .line 260043
    .line 260044
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result v1

    .line 260048
    if-nez v1, :cond_1

    .line 260049
    .line 260050
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260051
    .line 260052
    .line 260053
    :cond_1
    invoke-direct {p0, v4, v4}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 260054
    .line 260055
    .line 260056
    move-result v1

    .line 260057
    if-eqz v1, :cond_2

    .line 260058
    .line 260059
    return-object p1

    .line 260060
    :cond_2
    const/4 v1, 0x1

    .line 260061
    goto :goto_1

    .line 260062
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v2

    .line 260066
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260067
    .line 260068
    .line 260069
    move-result v4

    .line 260070
    if-eqz v4, :cond_5

    .line 260071
    .line 260072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v4

    .line 260076
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 260077
    .line 260078
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 260079
    .line 260080
    .line 260081
    move-result v5

    .line 260082
    if-eqz v5, :cond_4

    .line 260083
    .line 260084
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 260085
    .line 260086
    .line 260087
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260088
    .line 260089
    .line 260090
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 260091
    .line 260092
    goto :goto_0

    .line 260093
    :cond_5
    if-eqz v1, :cond_6

    .line 260094
    .line 260095
    return-object p1

    .line 260096
    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 260097
    .line 260098
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260099
    .line 260100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260101
    .line 260102
    .line 260103
    const-string v0, "Failed to find a trusted cert that signed "

    .line 260104
    .line 260105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260109
    .line 260110
    .line 260111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260112
    .line 260113
    .line 260114
    move-result-object p2

    .line 260115
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 260116
    .line 260117
    .line 260118
    throw p1

    .line 260119
    :cond_7
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 260120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate chain too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p1, p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 150005
    .line 150006
    if-eqz v1, :cond_1

    .line 150007
    .line 150008
    check-cast p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 150009
    .line 150010
    iget-object p1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 150011
    .line 150012
    iget-object v1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 150013
    .line 150014
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150015
    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
