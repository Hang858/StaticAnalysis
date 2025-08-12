.class Lokhttp3/internal/platform/JdkWithJettyBootPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;
    }
.end annotation


# instance fields
.field private final clientProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final getMethod:Ljava/lang/reflect/Method;

.field private final putMethod:Ljava/lang/reflect/Method;

.field private final removeMethod:Ljava/lang/reflect/Method;

.field private final serverProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 600004
    .line 600005
    iput-object p2, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 600006
    .line 600007
    iput-object p3, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 600008
    .line 600009
    iput-object p4, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 600010
    .line 600011
    iput-object p5, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 600012
    .line 600013
    return-void
.end method

.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
    .locals 9

    .line 100000
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    const-string v2, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 100013
    .line 100014
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v7

    .line 100018
    const-string v2, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v8

    .line 100024
    const-string v2, "put"

    .line 100025
    .line 100026
    const/4 v3, 0x2

    .line 100027
    new-array v3, v3, [Ljava/lang/Class;

    .line 100028
    .line 100029
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 100030
    .line 100031
    const/4 v5, 0x0

    .line 100032
    aput-object v4, v3, v5

    .line 100033
    .line 100034
    const/4 v4, 0x1

    .line 100035
    aput-object v1, v3, v4

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "get"

    .line 100042
    .line 100043
    new-array v3, v4, [Ljava/lang/Class;

    .line 100044
    .line 100045
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 100046
    .line 100047
    aput-object v6, v3, v5

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-string v3, "remove"

    .line 100054
    .line 100055
    new-array v4, v4, [Ljava/lang/Class;

    .line 100056
    .line 100057
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 100058
    .line 100059
    aput-object v6, v4, v5

    .line 100060
    .line 100061
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    new-instance v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;

    .line 100066
    .line 100067
    move-object v3, v0

    .line 100068
    move-object v4, v1

    .line 100069
    move-object v5, v2

    .line 100070
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .line 150000
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    new-array v2, v2, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v3, 0x0

    .line 150007
    aput-object p1, v2, v3

    .line 150008
    .line 150009
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150010
    .line 150011
    .line 150012
    return-void

    .line 150013
    :catch_0
    move-exception p1

    .line 150014
    goto :goto_0

    .line 150015
    :catch_1
    move-exception p1

    .line 150016
    :goto_0
    const-string v0, "unable to remove alpn"

    .line 150017
    .line 150018
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 150019
    .line 150020
    move-result-object p1

    throw p1
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

    .line 430000
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    :try_start_0
    const-class p3, Lokhttp3/internal/platform/Platform;

    .line 430005
    .line 430006
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p3

    .line 430010
    const/4 v0, 0x2

    .line 430011
    new-array v1, v0, [Ljava/lang/Class;

    .line 430012
    .line 430013
    iget-object v2, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 430014
    .line 430015
    const/4 v3, 0x0

    .line 430016
    aput-object v2, v1, v3

    .line 430017
    .line 430018
    iget-object v2, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 430019
    .line 430020
    const/4 v4, 0x1

    .line 430021
    aput-object v2, v1, v4

    .line 430022
    .line 430023
    new-instance v2, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    .line 430024
    .line 430025
    invoke-direct {v2, p2}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;-><init>(Ljava/util/List;)V

    .line 430026
    .line 430027
    .line 430028
    invoke-static {p3, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iget-object p3, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 430033
    .line 430034
    const/4 v1, 0x0

    .line 430035
    new-array v0, v0, [Ljava/lang/Object;

    .line 430036
    .line 430037
    aput-object p1, v0, v3

    .line 430038
    .line 430039
    aput-object p2, v0, v4

    .line 430040
    .line 430041
    invoke-virtual {p3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430042
    .line 430043
    .line 430044
    return-void

    .line 430045
    :catch_0
    move-exception p1

    .line 430046
    goto :goto_0

    .line 430047
    :catch_1
    move-exception p1

    .line 430048
    :goto_0
    const-string p2, "unable to set alpn"

    .line 430049
    .line 430050
    invoke-static {p2, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    check-cast v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    .line 150018
    .line 150019
    iget-boolean v1, v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    .line 150020
    .line 150021
    if-nez v1, :cond_0

    .line 150022
    .line 150023
    iget-object v2, v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 150024
    .line 150025
    if-nez v2, :cond_0

    .line 150026
    .line 150027
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    const/4 v1, 0x4

    .line 150032
    const-string v2, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 150033
    .line 150034
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150035
    .line 150036
    .line 150037
    return-object p1

    .line 150038
    :cond_0
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    iget-object p1, v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150042
    .line 150043
    :goto_0
    return-object p1

    .line 150044
    :catch_0
    move-exception p1

    .line 150045
    goto :goto_1

    .line 150046
    :catch_1
    move-exception p1

    .line 150047
    :goto_1
    const-string v0, "unable to get selected protocol"

    .line 150048
    .line 150049
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 150050
    move-result-object p1

    throw p1
.end method
