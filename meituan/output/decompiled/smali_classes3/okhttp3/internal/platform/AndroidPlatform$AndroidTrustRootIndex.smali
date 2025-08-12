.class final Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/tls/TrustRootIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidTrustRootIndex"
.end annotation


# instance fields
.field private final findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 260004
    .line 260005
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p1, p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-nez v1, :cond_1

    .line 150008
    .line 150009
    return v2

    .line 150010
    :cond_1
    check-cast p1, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    .line 150011
    .line 150012
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 150013
    .line 150014
    iget-object v3, p1, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 150015
    .line 150016
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    if-eqz v1, :cond_2

    .line 150021
    .line 150022
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 150023
    .line 150024
    iget-object p1, p1, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 150025
    .line 150026
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 150002
    .line 150003
    iget-object v2, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 150004
    .line 150005
    const/4 v3, 0x1

    .line 150006
    new-array v3, v3, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    aput-object p1, v3, v4

    .line 150010
    .line 150011
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 150016
    .line 150017
    if-eqz p1, :cond_0

    .line 150018
    .line 150019
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150023
    :catch_0
    :cond_0
    return-object v0

    .line 150024
    :catch_1
    move-exception p1

    .line 150025
    const-string v0, "unable to get issues and signature"

    .line 150026
    .line 150027
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
