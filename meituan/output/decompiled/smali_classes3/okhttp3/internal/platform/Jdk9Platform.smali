.class final Lokhttp3/internal/platform/Jdk9Platform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# instance fields
.field public final getProtocolMethod:Ljava/lang/reflect/Method;

.field public final setProtocolMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk9Platform;->setProtocolMethod:Ljava/lang/reflect/Method;

    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/internal/platform/Jdk9Platform;->getProtocolMethod:Ljava/lang/reflect/Method;

    .line 260006
    .line 260007
    return-void
.end method

.method public static buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;
    .locals 5

    .line 100000
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 100001
    .line 100002
    const-string v1, "setApplicationProtocols"

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    new-array v2, v2, [Ljava/lang/Class;

    .line 100006
    .line 100007
    const-class v3, [Ljava/lang/String;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput-object v3, v2, v4

    .line 100011
    .line 100012
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 100017
    .line 100018
    const-string v2, "getApplicationProtocol"

    .line 100019
    .line 100020
    new-array v3, v4, [Ljava/lang/Class;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-instance v2, Lokhttp3/internal/platform/Jdk9Platform;

    .line 100027
    .line 100028
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/platform/Jdk9Platform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    return-object v2

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    .line 430000
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p3

    .line 430008
    iget-object v0, p0, Lokhttp3/internal/platform/Jdk9Platform;->setProtocolMethod:Ljava/lang/reflect/Method;

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    new-array v1, v1, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v2, 0x0

    .line 430014
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    new-array v3, v3, [Ljava/lang/String;

    .line 430019
    .line 430020
    invoke-interface {p3, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p3

    .line 430024
    aput-object p3, v1, v2

    .line 430025
    .line 430026
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :catch_0
    move-exception p1

    .line 430034
    goto :goto_0

    .line 430035
    :catch_1
    move-exception p1

    .line 430036
    :goto_0
    const-string p2, "unable to set ssl parameters"

    .line 430037
    .line 430038
    invoke-static {p2, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 430039
    .line 430040
    move-result-object p1

    throw p1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    const-string v0, "failed to get ALPN selected protocol"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/platform/Jdk9Platform;->getProtocolMethod:Ljava/lang/reflect/Method;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    new-array v3, v3, [Ljava/lang/Object;

    .line 150007
    .line 150008
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    check-cast p1, Ljava/lang/String;

    .line 150013
    .line 150014
    if-eqz p1, :cond_1

    .line 150015
    .line 150016
    const-string v2, ""

    .line 150017
    .line 150018
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150022
    if-eqz v0, :cond_0

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    return-object p1

    .line 150026
    :cond_1
    :goto_0
    return-object v1

    .line 150027
    :catch_0
    move-exception p1

    .line 150028
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    throw p1

    .line 150033
    :catch_1
    move-exception p1

    .line 150034
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 150039
    .line 150040
    if-eqz v2, :cond_2

    .line 150041
    .line 150042
    return-object v1

    .line 150043
    :cond_2
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    throw p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
