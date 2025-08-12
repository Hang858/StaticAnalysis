.class public Lokhttp3/internal/platform/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INFO:I = 0x4

.field private static final PLATFORM:Lokhttp3/internal/platform/Platform;

.field public static final WARN:I = 0x5

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    invoke-static {}, Lokhttp3/internal/platform/Platform;->findPlatform()Lokhttp3/internal/platform/Platform;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sput-object v0, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    .line 100005
    .line 100006
    const-class v0, Lokhttp3/OkHttpClient;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    const/4 v2, 0x0

    .line 150014
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150015
    .line 150016
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v3

    .line 150020
    check-cast v3, Lokhttp3/Protocol;

    .line 150021
    .line 150022
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 150023
    .line 150024
    if-ne v3, v4, :cond_0

    .line 150025
    .line 150026
    goto :goto_1

    .line 150027
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static concatLengthPrefixed(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    .line 150000
    new-instance v0, Lokio/Buffer;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    const/4 v2, 0x0

    .line 150010
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150011
    .line 150012
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v3

    .line 150016
    check-cast v3, Lokhttp3/Protocol;

    .line 150017
    .line 150018
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 150019
    .line 150020
    if-ne v3, v4, :cond_0

    .line 150021
    .line 150022
    goto :goto_1

    .line 150023
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v4

    .line 150027
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 150039
    .line 150040
    .line 150041
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    return-object p0
.end method

.method private static findAndroidPlatform()Lokhttp3/internal/platform/Platform;
    .locals 2

    .line 100000
    invoke-static {}, Lokhttp3/internal/platform/Android10Platform;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const-string v1, "No platform found on Android"

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100014
    .line 100015
    return-object v0
.end method

.method private static findJvmPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 100000
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isConscryptPreferred()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform;->buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_0
    invoke-static {}, Lokhttp3/internal/platform/Jdk9Platform;->buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_1
    invoke-static {}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_2
    new-instance v0, Lokhttp3/internal/platform/Platform;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 100030
    return-object v0
.end method

.method private static findPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 100000
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isAndroid()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lokhttp3/internal/platform/Platform;->findAndroidPlatform()Lokhttp3/internal/platform/Platform;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    .line 100011
    :cond_0
    invoke-static {}, Lokhttp3/internal/platform/Platform;->findJvmPlatform()Lokhttp3/internal/platform/Platform;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0
.end method

.method public static get()Lokhttp3/internal/platform/Platform;
    .locals 1

    sget-object v0, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    return-object v0
.end method

.method public static isAndroid()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isConscryptPreferred()Z
    .locals 2

    .line 100000
    const-string v0, "okhttp.platform"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "conscrypt"

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    return v0

    .line 100016
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const/4 v1, 0x0

    .line 100021
    aget-object v0, v0, v1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "Conscrypt"

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    move-result v0

    return v0
.end method

.method public static readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 430000
    const-class v0, Ljava/lang/Object;

    .line 430001
    .line 430002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v1

    .line 430006
    :goto_0
    const/4 v2, 0x0

    .line 430007
    if-eq v1, v0, :cond_2

    .line 430008
    .line 430009
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v3

    .line 430013
    const/4 v4, 0x1

    .line 430014
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v3

    .line 430021
    if-eqz v3, :cond_1

    .line 430022
    .line 430023
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v4

    .line 430027
    if-nez v4, :cond_0

    .line 430028
    .line 430029
    goto :goto_1

    .line 430030
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430034
    return-object p0

    .line 430035
    :cond_1
    :goto_1
    return-object v2

    .line 430036
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 430037
    .line 430038
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    throw p0

    .line 430042
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    goto :goto_0

    .line 430047
    :cond_2
    const-string v1, "delegate"

    .line 430048
    .line 430049
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v3

    .line 430053
    if-nez v3, :cond_3

    .line 430054
    .line 430055
    invoke-static {p0, v0, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    if-eqz p0, :cond_3

    .line 430060
    .line 430061
    invoke-static {p0, p1, p2}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p0

    .line 430065
    return-object p0

    .line 430066
    :cond_3
    return-object v2
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 3

    .line 150000
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0, v0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1

    .line 150011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150012
    .line 150013
    const-string v1, "Unable to extract the trust manager on "

    .line 150014
    .line 150015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    const-string v2, ", sslSocketFactory is "

    .line 150027
    .line 150028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 160000
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 160007
    .line 160008
    .line 160009
    return-object v0
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .locals 1

    new-instance v0, Lokhttp3/internal/tls/BasicTrustRootIndex;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    return-void
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "OkHttp"

    return-object v0
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 100000
    const-string v0, "java.specification.version"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "1.7"

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    :try_start_0
    const-string v0, "TLSv1.2"

    .line 100015
    .line 100016
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    return-object v0

    .line 100021
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "TLS"

    .line 100022
    .line 100023
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100027
    return-object v0

    .line 100028
    :catch_1
    move-exception v0

    .line 100029
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100030
    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 150000
    sget-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    .line 150001
    .line 150002
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x5

    .line 430001
    if-ne p1, v0, :cond_0

    .line 430002
    .line 430003
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 430004
    .line 430005
    goto :goto_0

    .line 430006
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 430007
    .line 430008
    :goto_0
    sget-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    .line 430009
    .line 430010
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 260000
    if-nez p2, :cond_0

    .line 260001
    .line 260002
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 260003
    .line 260004
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    :cond_0
    const/4 v0, 0x5

    .line 260009
    check-cast p2, Ljava/lang/Throwable;

    .line 260010
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    const-string v1, "sun.security.ssl.SSLContextImpl"

    .line 150002
    .line 150003
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v1

    .line 150007
    const-string v2, "context"

    .line 150008
    .line 150009
    invoke-static {p1, v1, v2}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    if-nez p1, :cond_0

    .line 150014
    .line 150015
    return-object v0

    .line 150016
    :cond_0
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    .line 150017
    .line 150018
    const-string v2, "trustManager"

    .line 150019
    .line 150020
    invoke-static {p1, v1, v2}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
