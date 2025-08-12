.class final Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidCertificateChainCleaner"
.end annotation


# instance fields
.field private final checkServerTrusted:Ljava/lang/reflect/Method;

.field private final x509TrustManagerExtensions:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Ljava/lang/Object;

    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->checkServerTrusted:Ljava/lang/reflect/Method;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 260005
    .line 260006
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 260011
    .line 260012
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->checkServerTrusted:Ljava/lang/reflect/Method;

    .line 260013
    .line 260014
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Ljava/lang/Object;

    .line 260015
    .line 260016
    const/4 v2, 0x3

    .line 260017
    new-array v2, v2, [Ljava/lang/Object;

    .line 260018
    .line 260019
    const/4 v3, 0x0

    .line 260020
    aput-object p1, v2, v3

    .line 260021
    .line 260022
    const/4 p1, 0x1

    .line 260023
    const-string v3, "RSA"

    .line 260024
    .line 260025
    aput-object v3, v2, p1

    .line 260026
    .line 260027
    const/4 p1, 0x2

    .line 260028
    aput-object p2, v2, p1

    .line 260029
    .line 260030
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260035
    .line 260036
    return-object p1

    .line 260037
    :catch_0
    move-exception p1

    .line 260038
    new-instance p2, Ljava/lang/AssertionError;

    .line 260039
    .line 260040
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260041
    .line 260042
    .line 260043
    throw p2

    .line 260044
    :catch_1
    move-exception p1

    .line 260045
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 260046
    .line 260047
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v0

    .line 260051
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260055
    .line 260056
    .line 260057
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
