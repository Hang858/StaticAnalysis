.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public authenticator:Lokhttp3/Authenticator;

.field public cache:Lokhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public callTimeout:I

.field public certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public certificatePinner:Lokhttp3/CertificatePinner;

.field public connectTimeout:I

.field public connectionPool:Lokhttp3/ConnectionPool;

.field public connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public cookieJar:Lokhttp3/CookieJar;

.field public dispatcher:Lokhttp3/Dispatcher;

.field public dns:Lokhttp3/Dns;

.field public eventListenerFactory:Lokhttp3/EventListener$Factory;

.field public followRedirects:Z

.field public followSslRedirects:Z

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public internalCache:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public pingInterval:I

.field public protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public proxyAuthenticator:Lokhttp3/Authenticator;

.field public proxySelector:Ljava/net/ProxySelector;

.field public readTimeout:I

.field public retryOnConnectionFailure:Z

.field public socketFactory:Ljavax/net/SocketFactory;

.field public sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 100016
    .line 100017
    new-instance v0, Lokhttp3/Dispatcher;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 100023
    .line 100024
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 100025
    .line 100026
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 100027
    .line 100028
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 100029
    .line 100030
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 100031
    .line 100032
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 100033
    .line 100034
    invoke-static {v0}, Lokhttp3/EventListener;->factory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 100039
    .line 100040
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 100045
    .line 100046
    if-nez v0, :cond_0

    .line 100047
    .line 100048
    new-instance v0, Lokhttp3/internal/proxy/NullProxySelector;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lokhttp3/internal/proxy/NullProxySelector;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 100054
    .line 100055
    :cond_0
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 100056
    .line 100057
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 100058
    .line 100059
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 100064
    .line 100065
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 100066
    .line 100067
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 100068
    .line 100069
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 100070
    .line 100071
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 100072
    .line 100073
    sget-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    .line 100074
    .line 100075
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 100076
    .line 100077
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 100078
    .line 100079
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 100080
    .line 100081
    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 100085
    .line 100086
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 100087
    .line 100088
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 100089
    .line 100090
    const/4 v0, 0x1

    .line 100091
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 100092
    .line 100093
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 100094
    .line 100095
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 100096
    .line 100097
    const/4 v0, 0x0

    .line 100098
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 100099
    .line 100100
    const/16 v1, 0x2710

    .line 100101
    .line 100102
    iput v1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 100103
    .line 100104
    iput v1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 100105
    .line 100106
    iput v1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 100107
    .line 100108
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 100109
    .line 100110
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 150009
    .line 150010
    new-instance v1, Ljava/util/ArrayList;

    .line 150011
    .line 150012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 150016
    .line 150017
    iget-object v2, p1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 150018
    .line 150019
    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 150020
    .line 150021
    iget-object v2, p1, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 150022
    .line 150023
    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 150024
    .line 150025
    iget-object v2, p1, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 150026
    .line 150027
    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 150028
    .line 150029
    iget-object v2, p1, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 150030
    .line 150031
    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 150032
    .line 150033
    iget-object v2, p1, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 150034
    .line 150035
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p1, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 150039
    .line 150040
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150041
    .line 150042
    .line 150043
    iget-object v0, p1, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 150044
    .line 150045
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 150046
    .line 150047
    iget-object v0, p1, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 150048
    .line 150049
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 150050
    .line 150051
    iget-object v0, p1, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 150052
    .line 150053
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 150054
    .line 150055
    iget-object v0, p1, Lokhttp3/OkHttpClient;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 150056
    .line 150057
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 150058
    .line 150059
    iget-object v0, p1, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 150060
    .line 150061
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 150062
    .line 150063
    iget-object v0, p1, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 150064
    .line 150065
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 150066
    .line 150067
    iget-object v0, p1, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 150068
    .line 150069
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 150070
    .line 150071
    iget-object v0, p1, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150072
    .line 150073
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150074
    .line 150075
    iget-object v0, p1, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 150076
    .line 150077
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 150078
    .line 150079
    iget-object v0, p1, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 150080
    .line 150081
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 150082
    .line 150083
    iget-object v0, p1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 150084
    .line 150085
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 150086
    .line 150087
    iget-object v0, p1, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 150088
    .line 150089
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 150090
    .line 150091
    iget-object v0, p1, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 150092
    .line 150093
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 150094
    .line 150095
    iget-object v0, p1, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 150096
    .line 150097
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 150098
    .line 150099
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 150100
    .line 150101
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 150102
    .line 150103
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 150104
    .line 150105
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 150106
    .line 150107
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 150108
    .line 150109
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 150110
    .line 150111
    iget v0, p1, Lokhttp3/OkHttpClient;->callTimeout:I

    .line 150112
    .line 150113
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 150114
    .line 150115
    iget v0, p1, Lokhttp3/OkHttpClient;->connectTimeout:I

    .line 150116
    .line 150117
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 150118
    .line 150119
    iget v0, p1, Lokhttp3/OkHttpClient;->readTimeout:I

    .line 150120
    .line 150121
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 150122
    .line 150123
    iget v0, p1, Lokhttp3/OkHttpClient;->writeTimeout:I

    .line 150124
    .line 150125
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 150126
    .line 150127
    iget p1, p1, Lokhttp3/OkHttpClient;->pingInterval:I

    .line 150128
    .line 150129
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 150130
    .line 150131
    return-void
.end method


# virtual methods
.method public addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150005
    .line 150006
    .line 150007
    return-object p0

    .line 150008
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150009
    .line 150010
    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150005
    .line 150006
    .line 150007
    return-object p0

    .line 150008
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150009
    .line 150010
    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    const-string v0, "authenticator == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 150006
    .line 150007
    return-object p0
.end method

.method public build()Lokhttp3/OkHttpClient;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 150001
    .line 150002
    const/4 p1, 0x0

    .line 150003
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 150004
    .line 150005
    return-object p0
.end method

.method public callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 260000
    const-string v0, "timeout"

    .line 260001
    .line 260002
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 260007
    .line 260008
    return-object p0
.end method

.method public callTimeout(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150005
    .line 150006
    const-string v2, "timeout"

    .line 150007
    .line 150008
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 150009
    .line 150010
    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    const-string v0, "certificatePinner == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 150006
    .line 150007
    return-object p0
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 260000
    const-string v0, "timeout"

    .line 260001
    .line 260002
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 260007
    .line 260008
    return-object p0
.end method

.method public connectTimeout(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150005
    .line 150006
    const-string v2, "timeout"

    .line 150007
    .line 150008
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 150009
    .line 150010
    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    const-string v0, "connectionPool == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 150006
    .line 150007
    return-object p0
.end method

.method public connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    const-string v0, "cookieJar == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 150006
    .line 150007
    return-object p0
.end method

.method public dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150006
    .line 150007
    const-string v0, "dispatcher == null"

    .line 150008
    .line 150009
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150010
    throw p1
.end method

.method public dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    const-string v0, "dns == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 150006
    .line 150007
    return-object p0
.end method

.method public eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .line 150000
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object v0, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    sget-object v2, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    const v4, 0x3bff9d    # 5.509991E-39f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Lokhttp3/EventListener$Factory;

    .line 150028
    .line 150029
    goto :goto_1

    .line 150030
    :cond_0
    instance-of v1, v0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;

    .line 150031
    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    move-object v3, v0

    .line 150035
    check-cast v3, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;

    .line 150036
    .line 150037
    :cond_1
    if-nez v3, :cond_2

    .line 150038
    .line 150039
    new-instance v0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;

    .line 150040
    .line 150041
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    move-object v0, v3

    .line 150046
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;->a(Lokhttp3/EventListener;)V

    .line 150047
    .line 150048
    .line 150049
    move-object p1, v0

    .line 150050
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-object p0
.end method

.method public eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .line 150000
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object v0, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    sget-object v2, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    const v4, 0xeddd1f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Lokhttp3/EventListener$Factory;

    .line 150028
    .line 150029
    goto :goto_1

    .line 150030
    :cond_0
    instance-of v1, v0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;

    .line 150031
    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    move-object v3, v0

    .line 150035
    check-cast v3, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;

    .line 150036
    .line 150037
    :cond_1
    if-nez v3, :cond_2

    .line 150038
    .line 150039
    new-instance v0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;

    .line 150040
    .line 150041
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    move-object v0, v3

    .line 150046
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;->b(Lokhttp3/EventListener$Factory;)V

    .line 150047
    .line 150048
    .line 150049
    move-object p1, v0

    .line 150050
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-object p0
.end method

.method public followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-object p0
.end method

.method public followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    const-string v0, "hostnameVerifier == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 150006
    .line 150007
    return-object p0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 260000
    const-string v0, "interval"

    .line 260001
    .line 260002
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 260007
    .line 260008
    return-object p0
.end method

.method public pingInterval(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150005
    .line 150006
    const-string v2, "timeout"

    .line 150007
    .line 150008
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 150009
    .line 150010
    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150003
    .line 150004
    .line 150005
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-nez v1, :cond_1

    .line 150012
    .line 150013
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 150014
    .line 150015
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    if-eqz v1, :cond_0

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150023
    .line 150024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 150030
    .line 150031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    throw p1

    .line 150045
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-eqz p1, :cond_3

    .line 150050
    .line 150051
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    const/4 v1, 0x1

    .line 150056
    if-gt p1, v1, :cond_2

    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150060
    .line 150061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 150067
    .line 150068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    throw p1

    .line 150082
    :cond_3
    :goto_1
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 150083
    .line 150084
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result p1

    .line 150088
    if-nez p1, :cond_5

    .line 150089
    .line 150090
    const/4 p1, 0x0

    .line 150091
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result p1

    .line 150095
    if-nez p1, :cond_4

    .line 150096
    .line 150097
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 150098
    .line 150099
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150100
    .line 150101
    .line 150102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 150107
    .line 150108
    return-object p0

    .line 150109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150110
    .line 150111
    const-string v0, "protocols must not contain null"

    .line 150112
    .line 150113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150114
    .line 150115
    .line 150116
    throw p1

    .line 150117
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150118
    .line 150119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    const-string v0, "proxyAuthenticator == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 150006
    .line 150007
    return-object p0
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    const-string v0, "proxySelector == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 150006
    .line 150007
    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 260000
    const-string v0, "timeout"

    .line 260001
    .line 260002
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 260007
    .line 260008
    return-object p0
.end method

.method public readTimeout(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150005
    .line 150006
    const-string v2, "timeout"

    .line 150007
    .line 150008
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 150009
    .line 150010
    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-object p0
.end method

.method public setInternalCache(Lokhttp3/internal/cache/InternalCache;)V
    .locals 0
    .param p1    # Lokhttp3/internal/cache/InternalCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 150001
    .line 150002
    const/4 p1, 0x0

    .line 150003
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 150004
    .line 150005
    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    const-string v0, "socketFactory == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 150006
    .line 150007
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 150000
    const-string v0, "sslSocketFactory == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 150006
    .line 150007
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 260000
    const-string v0, "sslSocketFactory == null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "trustManager == null"

    .line 260006
    .line 260007
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260008
    .line 260009
    .line 260010
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 260011
    .line 260012
    invoke-static {p2}, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object p0
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 260000
    const-string v0, "timeout"

    .line 260001
    .line 260002
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 260007
    .line 260008
    return-object p0
.end method

.method public writeTimeout(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150005
    .line 150006
    const-string v2, "timeout"

    .line 150007
    .line 150008
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 150009
    .line 150010
    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method
