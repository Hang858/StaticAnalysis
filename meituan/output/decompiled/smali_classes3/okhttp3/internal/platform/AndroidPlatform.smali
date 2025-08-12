.class Lokhttp3/internal/platform/AndroidPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;,
        Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;,
        Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;
    }
.end annotation


# static fields
.field private static final MAX_LOG_LENGTH:I = 0xfa0


# instance fields
.field private final closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

.field private final getAlpnSelectedProtocol:Lokhttp3/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setAlpnProtocols:Lokhttp3/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setHostname:Lokhttp3/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setUseSessionTickets:Lokhttp3/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final sslParametersClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->get()Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 600004
    .line 600005
    .line 600006
    move-result-object v0

    .line 600007
    iput-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 600008
    .line 600009
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    .line 600010
    .line 600011
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setUseSessionTickets:Lokhttp3/internal/platform/OptionalMethod;

    .line 600012
    .line 600013
    iput-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform;->setHostname:Lokhttp3/internal/platform/OptionalMethod;

    .line 600014
    .line 600015
    iput-object p4, p0, Lokhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lokhttp3/internal/platform/OptionalMethod;

    .line 600016
    .line 600017
    iput-object p5, p0, Lokhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Lokhttp3/internal/platform/OptionalMethod;

    .line 600018
    .line 600019
    return-void
.end method

.method private api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 430000
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    new-array v2, v1, [Ljava/lang/Class;

    .line 430004
    .line 430005
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p2

    .line 430009
    new-array v0, v1, [Ljava/lang/Object;

    .line 430010
    .line 430011
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p2

    .line 430015
    check-cast p2, Ljava/lang/Boolean;

    .line 430016
    .line 430017
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430018
    .line 430019
    .line 430020
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430021
    return p1

    .line 430022
    :catch_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 430023
    .line 430024
    .line 430025
    move-result p1

    return p1
.end method

.method private api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 430000
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 430001
    .line 430002
    const/4 v1, 0x1

    .line 430003
    new-array v2, v1, [Ljava/lang/Class;

    .line 430004
    .line 430005
    const-class v3, Ljava/lang/String;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object v3, v2, v4

    .line 430009
    .line 430010
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v0

    .line 430014
    new-array v1, v1, [Ljava/lang/Object;

    .line 430015
    .line 430016
    aput-object p1, v1, v4

    .line 430017
    .line 430018
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v0

    .line 430022
    check-cast v0, Ljava/lang/Boolean;

    .line 430023
    .line 430024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430025
    .line 430026
    .line 430027
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430028
    return p1

    .line 430029
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/platform/AndroidPlatform;->api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 430030
    move-result p1

    return p1
.end method

.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
    .locals 10

    .line 100000
    const-class v0, [B

    .line 100001
    .line 100002
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isAndroid()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    return-object v2

    .line 100010
    :cond_0
    :try_start_0
    const-string v1, "com.android.org.conscrypt.SSLParametersImpl"

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    :goto_0
    move-object v4, v1

    .line 100017
    goto :goto_1

    .line 100018
    :catch_0
    :try_start_1
    const-string v1, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    goto :goto_0

    .line 100025
    :goto_1
    new-instance v5, Lokhttp3/internal/platform/OptionalMethod;

    .line 100026
    .line 100027
    const-string v1, "setUseSessionTickets"

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    new-array v6, v3, [Ljava/lang/Class;

    .line 100031
    .line 100032
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100033
    .line 100034
    const/4 v8, 0x0

    .line 100035
    aput-object v7, v6, v8

    .line 100036
    .line 100037
    invoke-direct {v5, v2, v1, v6}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v6, Lokhttp3/internal/platform/OptionalMethod;

    .line 100041
    .line 100042
    const-string v1, "setHostname"

    .line 100043
    .line 100044
    new-array v7, v3, [Ljava/lang/Class;

    .line 100045
    .line 100046
    const-class v9, Ljava/lang/String;

    .line 100047
    .line 100048
    aput-object v9, v7, v8

    .line 100049
    .line 100050
    invoke-direct {v6, v2, v1, v7}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->supportsAlpn()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    new-instance v1, Lokhttp3/internal/platform/OptionalMethod;

    .line 100060
    .line 100061
    const-string v7, "getAlpnSelectedProtocol"

    .line 100062
    .line 100063
    new-array v9, v8, [Ljava/lang/Class;

    .line 100064
    .line 100065
    invoke-direct {v1, v0, v7, v9}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v7, Lokhttp3/internal/platform/OptionalMethod;

    .line 100069
    .line 100070
    const-string v9, "setAlpnProtocols"

    .line 100071
    .line 100072
    new-array v3, v3, [Ljava/lang/Class;

    .line 100073
    .line 100074
    aput-object v0, v3, v8

    .line 100075
    .line 100076
    invoke-direct {v7, v2, v9, v3}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 100077
    .line 100078
    .line 100079
    move-object v8, v7

    .line 100080
    move-object v7, v1

    .line 100081
    goto :goto_2

    .line 100082
    :cond_1
    move-object v7, v2

    .line 100083
    move-object v8, v7

    .line 100084
    :goto_2
    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform;

    .line 100085
    .line 100086
    move-object v3, v0

    .line 100087
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100088
    .line 100089
    .line 100090
    return-object v0

    :catch_1
    return-object v2
.end method

.method public static getSdkInt()I
    .locals 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static supportsAlpn()Z
    .locals 2

    .line 100000
    const-string v0, "GMSCore_OpenSSL"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    .line 100014
    .line 100015
    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 8

    .line 150000
    const-class v0, Ljava/lang/String;

    .line 150001
    .line 150002
    :try_start_0
    const-string v1, "android.net.http.X509TrustManagerExtensions"

    .line 150003
    .line 150004
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    const/4 v2, 0x1

    .line 150009
    new-array v3, v2, [Ljava/lang/Class;

    .line 150010
    .line 150011
    const-class v4, Ljavax/net/ssl/X509TrustManager;

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    aput-object v4, v3, v5

    .line 150015
    .line 150016
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v3

    .line 150020
    new-array v4, v2, [Ljava/lang/Object;

    .line 150021
    .line 150022
    aput-object p1, v4, v5

    .line 150023
    .line 150024
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v3

    .line 150028
    const-string v4, "checkServerTrusted"

    .line 150029
    .line 150030
    const/4 v6, 0x3

    .line 150031
    new-array v6, v6, [Ljava/lang/Class;

    .line 150032
    .line 150033
    const-class v7, [Ljava/security/cert/X509Certificate;

    .line 150034
    .line 150035
    aput-object v7, v6, v5

    .line 150036
    .line 150037
    aput-object v0, v6, v2

    .line 150038
    .line 150039
    const/4 v2, 0x2

    .line 150040
    aput-object v0, v6, v2

    .line 150041
    .line 150042
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    new-instance v1, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    .line 150047
    .line 150048
    invoke-direct {v1, v3, v0}, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150049
    .line 150050
    .line 150051
    return-object v1

    .line 150052
    :catch_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    return-object p1
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .locals 6

    .line 150000
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    new-array v3, v2, [Ljava/lang/Class;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    const-class v5, Ljava/security/cert/X509Certificate;

    .line 150011
    .line 150012
    aput-object v5, v3, v4

    .line 150013
    .line 150014
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150019
    .line 150020
    .line 150021
    new-instance v1, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    .line 150022
    .line 150023
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150024
    .line 150025
    .line 150026
    return-object v1

    .line 150027
    :catch_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    return-object p1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/4 v1, 0x1

    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    iget-object v2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setUseSessionTickets:Lokhttp3/internal/platform/OptionalMethod;

    .line 430005
    .line 430006
    new-array v3, v1, [Ljava/lang/Object;

    .line 430007
    .line 430008
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430009
    .line 430010
    aput-object v4, v3, v0

    .line 430011
    .line 430012
    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/platform/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    iget-object v2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setHostname:Lokhttp3/internal/platform/OptionalMethod;

    .line 430016
    .line 430017
    new-array v3, v1, [Ljava/lang/Object;

    .line 430018
    .line 430019
    aput-object p2, v3, v0

    .line 430020
    .line 430021
    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/platform/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Lokhttp3/internal/platform/OptionalMethod;

    .line 430025
    .line 430026
    if-eqz p2, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result p2

    .line 430032
    if-eqz p2, :cond_1

    .line 430033
    .line 430034
    new-array p2, v1, [Ljava/lang/Object;

    .line 430035
    .line 430036
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->concatLengthPrefixed(Ljava/util/List;)[B

    .line 430037
    .line 430038
    .line 430039
    move-result-object p3

    .line 430040
    aput-object p3, p2, v0

    .line 430041
    .line 430042
    iget-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Lokhttp3/internal/platform/OptionalMethod;

    .line 430043
    .line 430044
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/platform/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    :cond_1
    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    const-string v0, "Exception in connect"

    .line 430001
    .line 430002
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430003
    .line 430004
    .line 430005
    return-void

    .line 430006
    :catch_0
    move-exception p1

    .line 430007
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430008
    .line 430009
    const/16 p3, 0x1a

    .line 430010
    .line 430011
    if-ne p2, p3, :cond_0

    .line 430012
    .line 430013
    new-instance p2, Ljava/io/IOException;

    .line 430014
    .line 430015
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430016
    .line 430017
    .line 430018
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 430019
    .line 430020
    .line 430021
    throw p2

    .line 430022
    :cond_0
    throw p1

    .line 430023
    :catch_1
    move-exception p1

    .line 430024
    new-instance p2, Ljava/io/IOException;

    .line 430025
    .line 430026
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 430030
    .line 430031
    .line 430032
    throw p2

    .line 430033
    :catch_2
    move-exception p1

    .line 430034
    invoke-static {p1}, Lokhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result p2

    .line 430038
    if-eqz p2, :cond_1

    .line 430039
    .line 430040
    new-instance p2, Ljava/io/IOException;

    .line 430041
    .line 430042
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 430043
    .line 430044
    .line 430045
    throw p2

    .line 430046
    :cond_1
    throw p1
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100002
    .line 100003
    const/16 v2, 0x16

    .line 100004
    .line 100005
    if-ge v1, v2, :cond_0

    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    :try_start_1
    const-string v0, "TLSv1.2"

    .line 100012
    .line 100013
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100017
    return-object v0

    .line 100018
    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "TLS"

    .line 100019
    .line 100020
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100024
    return-object v0

    .line 100025
    :catch_2
    move-exception v0

    .line 100026
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100027
    .line 100028
    const-string v2, "No TLS provider"

    .line 100029
    .line 100030
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lokhttp3/internal/platform/OptionalMethod;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return-object v1

    .line 150006
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-nez v0, :cond_1

    .line 150011
    .line 150012
    return-object v1

    .line 150013
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lokhttp3/internal/platform/OptionalMethod;

    .line 150014
    .line 150015
    const/4 v2, 0x0

    .line 150016
    new-array v2, v2, [Ljava/lang/Object;

    .line 150017
    .line 150018
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/platform/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    check-cast p1, [B

    .line 150023
    .line 150024
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    new-instance v1, Ljava/lang/String;

    .line 150027
    .line 150028
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 150029
    .line 150030
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v1
.end method

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->createAndOpen(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 4

    .line 150000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150001
    .line 150002
    const/16 v1, 0x17

    .line 150003
    .line 150004
    if-ge v0, v1, :cond_0

    .line 150005
    .line 150006
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    return p1

    .line 150011
    :cond_0
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 150012
    .line 150013
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const-string v1, "getInstance"

    .line 150018
    .line 150019
    const/4 v2, 0x0

    .line 150020
    new-array v3, v2, [Ljava/lang/Class;

    .line 150021
    .line 150022
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    const/4 v3, 0x0

    .line 150027
    new-array v2, v2, [Ljava/lang/Object;

    .line 150028
    .line 150029
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/platform/AndroidPlatform;->api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150037
    return p1

    .line 150038
    :catch_0
    move-exception p1

    .line 150039
    goto :goto_0

    .line 150040
    :catch_1
    move-exception p1

    .line 150041
    goto :goto_0

    .line 150042
    :catch_2
    move-exception p1

    .line 150043
    :goto_0
    const-string v0, "unable to determine cleartext support"

    .line 150044
    .line 150045
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    throw p1

    .line 150050
    :catch_3
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/16 p1, 0xa

    .line 430001
    .line 430002
    if-eqz p3, :cond_0

    .line 430003
    .line 430004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430005
    .line 430006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430013
    .line 430014
    .line 430015
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p2

    .line 430019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p2

    .line 430026
    :cond_0
    const/4 p3, 0x0

    .line 430027
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    :goto_0
    if-ge p3, v0, :cond_3

    .line 430032
    .line 430033
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->indexOf(II)I

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    const/4 v2, -0x1

    .line 430038
    if-eq v1, v2, :cond_1

    .line 430039
    .line 430040
    goto :goto_1

    .line 430041
    :cond_1
    move v1, v0

    .line 430042
    :goto_1
    add-int/lit16 v2, p3, 0xfa0

    .line 430043
    .line 430044
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 430045
    .line 430046
    .line 430047
    move-result v2

    .line 430048
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430049
    .line 430050
    if-lt v2, v1, :cond_2

    add-int/lit8 p3, v2, 0x1

    goto :goto_0

    :cond_2
    move p3, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 260001
    .line 260002
    invoke-virtual {v0, p2}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpen(Ljava/lang/Object;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result p2

    .line 260006
    if-nez p2, :cond_0

    .line 260007
    .line 260008
    const/4 p2, 0x5

    .line 260009
    const/4 v0, 0x0

    .line 260010
    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/platform/AndroidPlatform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    .line 150001
    .line 150002
    const-string v1, "sslParameters"

    .line 150003
    .line 150004
    invoke-static {p1, v0, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    :try_start_0
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    .line 150011
    .line 150012
    const/4 v2, 0x0

    .line 150013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v3

    .line 150017
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v3

    .line 150021
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-static {p1, v0, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150029
    goto :goto_0

    .line 150030
    :catch_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    return-object p1

    .line 150035
    :cond_0
    :goto_0
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    .line 150036
    .line 150037
    const-string v1, "x509TrustManager"

    .line 150038
    .line 150039
    invoke-static {v0, p1, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 150044
    .line 150045
    if-eqz p1, :cond_1

    .line 150046
    .line 150047
    return-object p1

    .line 150048
    :cond_1
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    .line 150049
    .line 150050
    const-string v1, "trustManager"

    invoke-static {v0, p1, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    return-object p1
.end method
