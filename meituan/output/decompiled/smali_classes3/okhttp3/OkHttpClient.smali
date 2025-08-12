.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final authenticator:Lokhttp3/Authenticator;

.field public final cache:Lokhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final callTimeout:I

.field public final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final certificatePinner:Lokhttp3/CertificatePinner;

.field public final connectTimeout:I

.field public final connectionPool:Lokhttp3/ConnectionPool;

.field public final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final cookieJar:Lokhttp3/CookieJar;

.field public final dispatcher:Lokhttp3/Dispatcher;

.field public final dns:Lokhttp3/Dns;

.field public final eventListenerFactory:Lokhttp3/EventListener$Factory;

.field public final followRedirects:Z

.field public final followSslRedirects:Z

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final internalCache:Lokhttp3/internal/cache/InternalCache;
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

.field public final pingInterval:I

.field public final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final proxyAuthenticator:Lokhttp3/Authenticator;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final readTimeout:I

.field public final retryOnConnectionFailure:Z

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final writeTimeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 100002
    .line 100003
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v2, v1, v3

    .line 100007
    .line 100008
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 100009
    .line 100010
    const/4 v4, 0x1

    .line 100011
    aput-object v2, v1, v4

    .line 100012
    .line 100013
    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    sput-object v1, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 100018
    .line 100019
    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    .line 100020
    .line 100021
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 100022
    .line 100023
    aput-object v1, v0, v3

    .line 100024
    .line 100025
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 100026
    .line 100027
    aput-object v1, v0, v4

    .line 100028
    .line 100029
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 100034
    .line 100035
    new-instance v0, Lokhttp3/OkHttpClient$1;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$1;-><init>()V

    sput-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 150004
    .line 150005
    iput-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 150006
    .line 150007
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 150008
    .line 150009
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 150010
    .line 150011
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 150012
    .line 150013
    iput-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 150014
    .line 150015
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 150016
    .line 150017
    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 150018
    .line 150019
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 150020
    .line 150021
    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    iput-object v1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 150026
    .line 150027
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 150028
    .line 150029
    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    iput-object v1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 150034
    .line 150035
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 150036
    .line 150037
    iput-object v1, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 150038
    .line 150039
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 150040
    .line 150041
    iput-object v1, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 150042
    .line 150043
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 150044
    .line 150045
    iput-object v1, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 150046
    .line 150047
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 150048
    .line 150049
    iput-object v1, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 150050
    .line 150051
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 150052
    .line 150053
    iput-object v1, p0, Lokhttp3/OkHttpClient;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 150054
    .line 150055
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 150056
    .line 150057
    iput-object v1, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 150058
    .line 150059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    :cond_0
    const/4 v1, 0x0

    .line 150064
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    if-eqz v2, :cond_2

    .line 150069
    .line 150070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 150075
    .line 150076
    if-nez v1, :cond_1

    .line 150077
    .line 150078
    invoke-virtual {v2}, Lokhttp3/ConnectionSpec;->isTls()Z

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    if-eqz v1, :cond_0

    .line 150083
    .line 150084
    :cond_1
    const/4 v1, 0x1

    .line 150085
    goto :goto_0

    .line 150086
    :cond_2
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 150087
    .line 150088
    if-nez v0, :cond_4

    .line 150089
    .line 150090
    if-nez v1, :cond_3

    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_3
    invoke-static {}, Lokhttp3/internal/Util;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    invoke-static {v0}, Lokhttp3/OkHttpClient;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    iput-object v1, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 150102
    .line 150103
    invoke-static {v0}, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v0

    .line 150107
    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150108
    .line 150109
    goto :goto_2

    .line 150110
    :cond_4
    :goto_1
    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 150111
    .line 150112
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150113
    .line 150114
    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150115
    .line 150116
    :goto_2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 150117
    .line 150118
    if-eqz v0, :cond_5

    .line 150119
    .line 150120
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    iget-object v1, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 150125
    .line 150126
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 150127
    .line 150128
    .line 150129
    :cond_5
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 150130
    .line 150131
    iput-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 150132
    .line 150133
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 150134
    .line 150135
    iget-object v1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150136
    .line 150137
    invoke-virtual {v0, v1}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v0

    .line 150141
    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 150142
    .line 150143
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 150144
    .line 150145
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 150146
    .line 150147
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 150148
    .line 150149
    iput-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 150150
    .line 150151
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 150152
    .line 150153
    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 150154
    .line 150155
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 150156
    .line 150157
    iput-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 150158
    .line 150159
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 150160
    .line 150161
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 150162
    .line 150163
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 150164
    .line 150165
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 150166
    .line 150167
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 150168
    .line 150169
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 150170
    .line 150171
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 150172
    .line 150173
    iput v0, p0, Lokhttp3/OkHttpClient;->callTimeout:I

    .line 150174
    .line 150175
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 150176
    .line 150177
    iput v0, p0, Lokhttp3/OkHttpClient;->connectTimeout:I

    .line 150178
    .line 150179
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 150180
    .line 150181
    iput v0, p0, Lokhttp3/OkHttpClient;->readTimeout:I

    .line 150182
    .line 150183
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 150184
    .line 150185
    iput v0, p0, Lokhttp3/OkHttpClient;->writeTimeout:I

    .line 150186
    .line 150187
    iget p1, p1, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 150188
    .line 150189
    iput p1, p0, Lokhttp3/OkHttpClient;->pingInterval:I

    .line 150190
    .line 150191
    iget-object p1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 150192
    .line 150193
    const/4 v0, 0x0

    .line 150194
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150195
    .line 150196
    .line 150197
    move-result p1

    .line 150198
    if-nez p1, :cond_7

    .line 150199
    .line 150200
    iget-object p1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 150201
    .line 150202
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150203
    .line 150204
    .line 150205
    move-result p1

    .line 150206
    if-nez p1, :cond_6

    .line 150207
    .line 150208
    return-void

    .line 150209
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150210
    .line 150211
    const-string v0, "Null network interceptor: "

    .line 150212
    .line 150213
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v0

    .line 150217
    iget-object v1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 150218
    .line 150219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v0

    .line 150226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150227
    .line 150228
    .line 150229
    throw p1

    .line 150230
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150231
    .line 150232
    const-string v0, "Null interceptor: "

    .line 150233
    .line 150234
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v0

    .line 150238
    iget-object v1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 150239
    .line 150240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150241
    .line 150242
    .line 150243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v0

    .line 150247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150248
    .line 150249
    .line 150250
    throw p1
.end method

.method private static newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 150000
    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    const/4 v1, 0x1

    .line 150009
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object p0, v1, v2

    .line 150013
    .line 150014
    const/4 p0, 0x0

    .line 150015
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150022
    return-object p0

    .line 150023
    :catch_0
    move-exception p0

    .line 150024
    const-string v0, "No System TLS"

    .line 150025
    .line 150026
    invoke-static {v0, p0}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    throw p0
.end method


# virtual methods
.method public authenticator()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public cache()Lokhttp3/Cache;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    return-object v0
.end method

.method public callTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->callTimeout:I

    return v0
.end method

.method public certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->connectTimeout:I

    return v0
.end method

.method public connectionPool()Lokhttp3/ConnectionPool;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lokhttp3/CookieJar;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public dispatcher()Lokhttp3/Dispatcher;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    return-object v0
.end method

.method public dns()Lokhttp3/Dns;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    return-object v0
.end method

.method public eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
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

    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public internalCache()Lokhttp3/internal/cache/InternalCache;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/Cache;->internalCache:Lokhttp3/internal/cache/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->internalCache:Lokhttp3/internal/cache/InternalCache;

    :goto_0
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

    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 7

    .line 260000
    new-instance v6, Lokhttp3/internal/ws/RealWebSocket;

    .line 260001
    .line 260002
    new-instance v3, Ljava/util/Random;

    .line 260003
    .line 260004
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 260005
    .line 260006
    .line 260007
    iget v0, p0, Lokhttp3/OkHttpClient;->pingInterval:I

    .line 260008
    .line 260009
    int-to-long v4, v0

    .line 260010
    move-object v0, v6

    .line 260011
    move-object v1, p1

    .line 260012
    move-object v2, p2

    .line 260013
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {v6, p0}, Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V

    .line 260017
    .line 260018
    .line 260019
    return-object v6
.end method

.method public pingIntervalMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->pingInterval:I

    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->readTimeout:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->writeTimeout:I

    return v0
.end method
