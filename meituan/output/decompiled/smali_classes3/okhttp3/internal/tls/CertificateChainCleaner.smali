.class public abstract Lokhttp3/internal/tls/CertificateChainCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 150000
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0, p0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0
.end method

.method public static varargs get([Ljava/security/cert/X509Certificate;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 2

    .line 160000
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 160001
    .line 160002
    new-instance v1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 160003
    .line 160004
    invoke-direct {v1, p0}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 160005
    .line 160006
    .line 160007
    invoke-direct {v0, v1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 160008
    .line 160009
    .line 160010
    return-object v0
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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
.end method
