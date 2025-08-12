.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# static fields
.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field public allocationLimit:I

.field public final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/StreamAllocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionPool:Lokhttp3/ConnectionPool;

.field private handshake:Lokhttp3/Handshake;

.field private http2Connection:Lokhttp3/internal/http2/Http2Connection;

.field public idleAtNanos:J

.field public noNewStreams:Z

.field private protocol:Lokhttp3/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final route:Lokhttp3/Route;

.field private sink:Lokio/c;

.field private socket:Ljava/net/Socket;

.field private source:Lokio/d;

.field public successCount:I


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x1

    .line 260004
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 260005
    .line 260006
    new-instance v0, Ljava/util/ArrayList;

    .line 260007
    .line 260008
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260009
    .line 260010
    .line 260011
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 260012
    .line 260013
    const-wide v0, 0x7fffffffffffffffL

    .line 260014
    .line 260015
    .line 260016
    .line 260017
    .line 260018
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 260019
    .line 260020
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/ConnectionPool;

    .line 260021
    .line 260022
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 260023
    .line 260024
    return-void
.end method

.method private connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 540003
    .line 540004
    .line 540005
    move-result-object v0

    .line 540006
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 540007
    .line 540008
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 540009
    .line 540010
    .line 540011
    move-result-object v1

    .line 540012
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 540013
    .line 540014
    .line 540015
    move-result-object v2

    .line 540016
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 540017
    .line 540018
    if-eq v2, v3, :cond_1

    .line 540019
    .line 540020
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 540021
    .line 540022
    .line 540023
    move-result-object v2

    .line 540024
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 540025
    .line 540026
    if-ne v2, v3, :cond_0

    .line 540027
    .line 540028
    goto :goto_0

    .line 540029
    :cond_0
    new-instance v1, Ljava/net/Socket;

    .line 540030
    .line 540031
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 540032
    .line 540033
    .line 540034
    goto :goto_1

    .line 540035
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 540036
    .line 540037
    .line 540038
    move-result-object v1

    .line 540039
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 540040
    .line 540041
    .line 540042
    move-result-object v1

    .line 540043
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 540044
    .line 540045
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 540046
    .line 540047
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v1

    .line 540051
    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 540052
    .line 540053
    .line 540054
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 540055
    .line 540056
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 540057
    .line 540058
    .line 540059
    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 540060
    .line 540061
    .line 540062
    move-result-object p2

    .line 540063
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 540064
    .line 540065
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 540066
    .line 540067
    invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 540068
    .line 540069
    .line 540070
    move-result-object p4

    .line 540071
    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 540072
    .line 540073
    .line 540074
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 540075
    .line 540076
    invoke-static {p1}, Lokio/l;->l(Ljava/net/Socket;)Lokio/u;

    .line 540077
    .line 540078
    .line 540079
    move-result-object p1

    .line 540080
    new-instance p2, Lokio/q;

    .line 540081
    .line 540082
    invoke-direct {p2, p1}, Lokio/q;-><init>(Lokio/u;)V

    .line 540083
    .line 540084
    .line 540085
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    .line 540086
    .line 540087
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 540088
    .line 540089
    invoke-static {p1}, Lokio/l;->h(Ljava/net/Socket;)Lokio/t;

    .line 540090
    .line 540091
    .line 540092
    move-result-object p1

    .line 540093
    new-instance p2, Lokio/p;

    .line 540094
    .line 540095
    invoke-direct {p2, p1}, Lokio/p;-><init>(Lokio/t;)V

    .line 540096
    .line 540097
    .line 540098
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/c;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 540099
    .line 540100
    goto :goto_2

    .line 540101
    :catch_0
    move-exception p1

    .line 540102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540103
    .line 540104
    .line 540105
    move-result-object p2

    .line 540106
    const-string p3, "throw with null exception"

    .line 540107
    .line 540108
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540109
    .line 540110
    .line 540111
    move-result p2

    .line 540112
    if-nez p2, :cond_2

    .line 540113
    .line 540114
    :goto_2
    return-void

    .line 540115
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 540116
    .line 540117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 540118
    .line 540119
    .line 540120
    throw p2

    .line 540121
    :catch_1
    move-exception p1

    .line 540122
    new-instance p2, Ljava/net/ConnectException;

    .line 540123
    .line 540124
    const-string p3, "Failed to connect to "

    .line 540125
    .line 540126
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540127
    .line 540128
    .line 540129
    move-result-object p3

    .line 540130
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 540131
    .line 540132
    invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 540133
    .line 540134
    .line 540135
    move-result-object p4

    .line 540136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540137
    .line 540138
    .line 540139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540140
    .line 540141
    .line 540142
    move-result-object p3

    .line 540143
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 540144
    .line 540145
    .line 540146
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 540147
    .line 540148
    .line 540149
    throw p2
.end method

.method private connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    const/4 v2, 0x0

    .line 150011
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 150012
    .line 150013
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v4

    .line 150017
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v4

    .line 150021
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v5

    .line 150025
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->port()I

    .line 150026
    .line 150027
    .line 150028
    move-result v5

    .line 150029
    const/4 v6, 0x1

    .line 150030
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150035
    .line 150036
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-eqz v3, :cond_0

    .line 150045
    .line 150046
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v5

    .line 150062
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v3

    .line 150072
    invoke-static {v3}, Lokhttp3/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    invoke-virtual {v0}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v5

    .line 150080
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v6

    .line 150084
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v6

    .line 150088
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v3

    .line 150092
    if-nez v3, :cond_2

    .line 150093
    .line 150094
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150099
    .line 150100
    .line 150101
    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150102
    const-string v3, "Hostname "

    .line 150103
    .line 150104
    if-nez v2, :cond_1

    .line 150105
    .line 150106
    const/4 v2, 0x0

    .line 150107
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 150112
    .line 150113
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 150114
    .line 150115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150116
    .line 150117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v0

    .line 150127
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    const-string v0, " not verified:\n    certificate: "

    .line 150135
    .line 150136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    invoke-static {p1}, Lokhttp3/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v0

    .line 150143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150144
    .line 150145
    .line 150146
    const-string v0, "\n    DN: "

    .line 150147
    .line 150148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v0

    .line 150159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150160
    .line 150161
    .line 150162
    const-string v0, "\n    subjectAltNames: "

    .line 150163
    .line 150164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    .line 150167
    invoke-static {p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p1

    .line 150178
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 150179
    .line 150180
    .line 150181
    throw v2

    .line 150182
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 150183
    .line 150184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150187
    .line 150188
    .line 150189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v0

    .line 150196
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v0

    .line 150200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150201
    .line 150202
    .line 150203
    const-string v0, " not verified (no certificates)"

    .line 150204
    .line 150205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v0

    .line 150212
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 150213
    .line 150214
    .line 150215
    throw p1

    .line 150216
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v3

    .line 150220
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v0

    .line 150224
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v0

    .line 150228
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v5

    .line 150232
    invoke-virtual {v3, v0, v5}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 150233
    .line 150234
    .line 150235
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 150236
    .line 150237
    .line 150238
    move-result p1

    .line 150239
    if-eqz p1, :cond_3

    .line 150240
    .line 150241
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 150242
    .line 150243
    .line 150244
    move-result-object p1

    .line 150245
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v2

    .line 150249
    :cond_3
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 150250
    .line 150251
    invoke-static {v1}, Lokio/l;->l(Ljava/net/Socket;)Lokio/u;

    .line 150252
    .line 150253
    .line 150254
    move-result-object p1

    .line 150255
    new-instance v0, Lokio/q;

    .line 150256
    .line 150257
    invoke-direct {v0, p1}, Lokio/q;-><init>(Lokio/u;)V

    .line 150258
    .line 150259
    .line 150260
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    .line 150261
    .line 150262
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 150263
    .line 150264
    invoke-static {p1}, Lokio/l;->h(Ljava/net/Socket;)Lokio/t;

    .line 150265
    .line 150266
    .line 150267
    move-result-object p1

    .line 150268
    new-instance v0, Lokio/p;

    .line 150269
    .line 150270
    invoke-direct {v0, p1}, Lokio/p;-><init>(Lokio/t;)V

    .line 150271
    .line 150272
    .line 150273
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/c;

    .line 150274
    .line 150275
    iput-object v4, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 150276
    .line 150277
    if-eqz v2, :cond_4

    .line 150278
    .line 150279
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 150280
    .line 150281
    .line 150282
    move-result-object p1

    .line 150283
    goto :goto_0

    .line 150284
    :cond_4
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 150285
    .line 150286
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150287
    .line 150288
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 150289
    .line 150290
    .line 150291
    move-result-object p1

    .line 150292
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 150293
    .line 150294
    .line 150295
    return-void

    .line 150296
    :catchall_0
    move-exception p1

    .line 150297
    move-object v2, v1

    .line 150298
    goto :goto_2

    .line 150299
    :catch_0
    move-exception p1

    .line 150300
    move-object v2, v1

    .line 150301
    goto :goto_1

    .line 150302
    :catchall_1
    move-exception p1

    .line 150303
    goto :goto_2

    .line 150304
    :catch_1
    move-exception p1

    .line 150305
    :goto_1
    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 150306
    .line 150307
    .line 150308
    move-result v0

    .line 150309
    if-eqz v0, :cond_5

    .line 150310
    .line 150311
    new-instance v0, Ljava/io/IOException;

    .line 150312
    .line 150313
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 150314
    .line 150315
    .line 150316
    throw v0

    .line 150317
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150318
    :goto_2
    if-eqz v2, :cond_6

    .line 150319
    .line 150320
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v0

    .line 150324
    invoke-virtual {v0, v2}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 150325
    .line 150326
    .line 150327
    :cond_6
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 150328
    .line 150329
    .line 150330
    throw p1
.end method

.method private connectTunnel(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->createTunnelRequest()Lokhttp3/Request;

    .line 600001
    .line 600002
    .line 600003
    move-result-object v0

    .line 600004
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 600005
    .line 600006
    .line 600007
    move-result-object v1

    .line 600008
    const/4 v2, 0x0

    .line 600009
    :goto_0
    const/16 v3, 0x15

    .line 600010
    .line 600011
    if-ge v2, v3, :cond_1

    .line 600012
    .line 600013
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 600014
    .line 600015
    .line 600016
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->createTunnel(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;

    .line 600017
    .line 600018
    .line 600019
    move-result-object v0

    .line 600020
    if-nez v0, :cond_0

    .line 600021
    .line 600022
    goto :goto_1

    .line 600023
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 600024
    .line 600025
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 600026
    .line 600027
    .line 600028
    const/4 v3, 0x0

    .line 600029
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 600030
    .line 600031
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/c;

    .line 600032
    .line 600033
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    .line 600034
    .line 600035
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private createTunnel(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const-string v0, "CONNECT "

    .line 540001
    .line 540002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540003
    .line 540004
    .line 540005
    move-result-object v0

    .line 540006
    const/4 v1, 0x1

    .line 540007
    invoke-static {p4, v1}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 540008
    .line 540009
    .line 540010
    move-result-object p4

    .line 540011
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540012
    .line 540013
    .line 540014
    const-string p4, " HTTP/1.1"

    .line 540015
    .line 540016
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540017
    .line 540018
    .line 540019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540020
    .line 540021
    .line 540022
    move-result-object p4

    .line 540023
    :goto_0
    new-instance v0, Lokhttp3/internal/http1/Http1Codec;

    .line 540024
    .line 540025
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    .line 540026
    .line 540027
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/c;

    .line 540028
    .line 540029
    const/4 v3, 0x0

    .line 540030
    invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/http1/Http1Codec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lokio/d;Lokio/c;)V

    .line 540031
    .line 540032
    .line 540033
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    .line 540034
    .line 540035
    invoke-interface {v1}, Lokio/u;->timeout()Lokio/v;

    .line 540036
    .line 540037
    .line 540038
    move-result-object v1

    .line 540039
    int-to-long v4, p1

    .line 540040
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 540041
    .line 540042
    invoke-virtual {v1, v4, v5, v2}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 540043
    .line 540044
    .line 540045
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/c;

    .line 540046
    .line 540047
    invoke-interface {v1}, Lokio/t;->timeout()Lokio/v;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v1

    .line 540051
    int-to-long v4, p2

    .line 540052
    invoke-virtual {v1, v4, v5, v2}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 540053
    .line 540054
    .line 540055
    invoke-virtual {p3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 540056
    .line 540057
    .line 540058
    move-result-object v1

    .line 540059
    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/http1/Http1Codec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 540060
    .line 540061
    .line 540062
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1Codec;->finishRequest()V

    .line 540063
    .line 540064
    .line 540065
    const/4 v1, 0x0

    .line 540066
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 540067
    .line 540068
    .line 540069
    move-result-object v1

    .line 540070
    invoke-virtual {v1, p3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 540071
    .line 540072
    .line 540073
    move-result-object p3

    .line 540074
    invoke-virtual {p3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 540075
    .line 540076
    .line 540077
    move-result-object p3

    .line 540078
    invoke-static {p3}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    .line 540079
    .line 540080
    .line 540081
    move-result-wide v4

    .line 540082
    const-wide/16 v6, -0x1

    .line 540083
    .line 540084
    cmp-long v1, v4, v6

    .line 540085
    .line 540086
    if-nez v1, :cond_0

    .line 540087
    .line 540088
    const-wide/16 v4, 0x0

    .line 540089
    .line 540090
    :cond_0
    invoke-virtual {v0, v4, v5}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/u;

    .line 540091
    .line 540092
    .line 540093
    move-result-object v0

    .line 540094
    const v1, 0x7fffffff

    .line 540095
    .line 540096
    .line 540097
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->skipAll(Lokio/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 540098
    .line 540099
    .line 540100
    invoke-interface {v0}, Lokio/u;->close()V

    .line 540101
    .line 540102
    .line 540103
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 540104
    .line 540105
    .line 540106
    move-result v0

    .line 540107
    const/16 v1, 0xc8

    .line 540108
    .line 540109
    if-eq v0, v1, :cond_4

    .line 540110
    .line 540111
    const/16 v1, 0x197

    .line 540112
    .line 540113
    if-ne v0, v1, :cond_3

    .line 540114
    .line 540115
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 540116
    .line 540117
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 540118
    .line 540119
    .line 540120
    move-result-object v0

    .line 540121
    invoke-virtual {v0}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 540122
    .line 540123
    .line 540124
    move-result-object v0

    .line 540125
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 540126
    .line 540127
    invoke-interface {v0, v1, p3}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 540128
    .line 540129
    .line 540130
    move-result-object v0

    .line 540131
    if-eqz v0, :cond_2

    .line 540132
    .line 540133
    const-string v1, "Connection"

    .line 540134
    .line 540135
    invoke-virtual {p3, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 540136
    .line 540137
    .line 540138
    move-result-object p3

    .line 540139
    const-string v1, "close"

    .line 540140
    .line 540141
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540142
    .line 540143
    .line 540144
    move-result p3

    .line 540145
    if-eqz p3, :cond_1

    .line 540146
    .line 540147
    return-object v0

    .line 540148
    :cond_1
    move-object p3, v0

    .line 540149
    goto :goto_0

    .line 540150
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 540151
    .line 540152
    const-string p2, "Failed to authenticate with proxy"

    .line 540153
    .line 540154
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540155
    .line 540156
    .line 540157
    throw p1

    .line 540158
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 540159
    .line 540160
    const-string p2, "Unexpected response code for CONNECT: "

    .line 540161
    .line 540162
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540163
    .line 540164
    .line 540165
    move-result-object p2

    .line 540166
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 540167
    .line 540168
    .line 540169
    move-result p3

    .line 540170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540171
    .line 540172
    .line 540173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540174
    .line 540175
    .line 540176
    move-result-object p2

    .line 540177
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540178
    .line 540179
    .line 540180
    throw p1

    .line 540181
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    .line 540182
    .line 540183
    invoke-interface {p1}, Lokio/d;->buffer()Lokio/Buffer;

    .line 540184
    .line 540185
    .line 540186
    move-result-object p1

    .line 540187
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 540188
    .line 540189
    .line 540190
    move-result p1

    .line 540191
    if-eqz p1, :cond_5

    .line 540192
    .line 540193
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/c;

    .line 540194
    .line 540195
    invoke-interface {p1}, Lokio/c;->buffer()Lokio/Buffer;

    .line 540196
    .line 540197
    .line 540198
    move-result-object p1

    .line 540199
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 540200
    .line 540201
    .line 540202
    move-result p1

    .line 540203
    if-eqz p1, :cond_5

    .line 540204
    .line 540205
    return-object v3

    .line 540206
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 540207
    .line 540208
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 540209
    .line 540210
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540211
    .line 540212
    .line 540213
    throw p1
.end method

.method private createTunnelRequest()Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    new-instance v0, Lokhttp3/Request$Builder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const-string v1, "CONNECT"

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const/4 v2, 0x1

    .line 100037
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "Host"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v1, "Proxy-Connection"

    .line 100048
    .line 100049
    const-string v2, "Keep-Alive"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "User-Agent"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    new-instance v1, Lokhttp3/Response$Builder;

    .line 100070
    .line 100071
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const/16 v2, 0x197

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "Preemptive Authenticate"

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const-wide/16 v2, -0x1

    .line 100103
    .line 100104
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const-string v2, "Proxy-Authenticate"

    .line 100113
    .line 100114
    const-string v3, "OkHttp-Preemptive"

    .line 100115
    .line 100116
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 100125
    .line 100126
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 100135
    .line 100136
    invoke-interface {v2, v3, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    if-eqz v1, :cond_0

    .line 100141
    .line 100142
    move-object v0, v1

    .line 100143
    :cond_0
    return-object v0
.end method

.method private establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 540003
    .line 540004
    .line 540005
    move-result-object v0

    .line 540006
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 540007
    .line 540008
    .line 540009
    move-result-object v0

    .line 540010
    if-nez v0, :cond_1

    .line 540011
    .line 540012
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 540013
    .line 540014
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 540015
    .line 540016
    .line 540017
    move-result-object p1

    .line 540018
    invoke-virtual {p1}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 540019
    .line 540020
    .line 540021
    move-result-object p1

    .line 540022
    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 540023
    .line 540024
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 540025
    .line 540026
    .line 540027
    move-result p1

    .line 540028
    if-eqz p1, :cond_0

    .line 540029
    .line 540030
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 540031
    .line 540032
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 540033
    .line 540034
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 540035
    .line 540036
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->startHttp2(I)V

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 540041
    .line 540042
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 540043
    .line 540044
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 540045
    .line 540046
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 540047
    .line 540048
    return-void

    .line 540049
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 540050
    .line 540051
    .line 540052
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnection;->connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V

    .line 540053
    .line 540054
    .line 540055
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 540056
    .line 540057
    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 540058
    .line 540059
    .line 540060
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 540061
    .line 540062
    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 540063
    .line 540064
    if-ne p1, p3, :cond_2

    .line 540065
    .line 540066
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->startHttp2(I)V

    .line 540067
    .line 540068
    .line 540069
    :cond_2
    return-void
.end method

.method private startHttp2(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 150004
    .line 150005
    .line 150006
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Z)V

    .line 150010
    .line 150011
    .line 150012
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 150013
    .line 150014
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 150015
    .line 150016
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v2

    .line 150028
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    .line 150029
    .line 150030
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/c;

    .line 150031
    .line 150032
    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/d;Lokio/c;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->build()Lokhttp3/internal/http2/Http2Connection;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->start()V

    return-void
.end method

.method public static testConnection(Lokhttp3/ConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 540000
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    .line 540001
    .line 540002
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    .line 540003
    .line 540004
    .line 540005
    iput-object p2, v0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 540006
    .line 540007
    iput-wide p3, v0, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 540008
    .line 540009
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Lokhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {v10, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 9
    invoke-static {v3, v0, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 11
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 12
    :cond_2
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 13
    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 14
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->connectTunnel(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 15
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 16
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 17
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/RealConnection;->establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 18
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :goto_3
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 22
    :cond_6
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_7

    .line 23
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    .line 24
    :try_start_3
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I

    move-result v0

    iput v0, v7, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 25
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v15, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_6

    .line 26
    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 27
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 28
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 29
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 30
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    .line 31
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/c;

    .line 32
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 33
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 34
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 35
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 36
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 37
    :cond_8
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 38
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 39
    :cond_9
    throw v12

    .line 40
    :cond_a
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 41
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    return-object v0
.end method

.method public isEligible(Lokhttp3/Address;Lokhttp3/Route;)Z
    .locals 4
    .param p1    # Lokhttp3/Address;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 260001
    .line 260002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    if-ge v0, v1, :cond_a

    .line 260010
    .line 260011
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 260012
    .line 260013
    if-eqz v0, :cond_0

    .line 260014
    .line 260015
    goto/16 :goto_0

    .line 260016
    .line 260017
    :cond_0
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 260018
    .line 260019
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 260020
    .line 260021
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v1

    .line 260025
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/Internal;->equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v0

    .line 260029
    if-nez v0, :cond_1

    .line 260030
    .line 260031
    return v2

    .line 260032
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v1

    .line 260044
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v1

    .line 260056
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260057
    .line 260058
    .line 260059
    move-result v0

    .line 260060
    const/4 v1, 0x1

    .line 260061
    if-eqz v0, :cond_2

    .line 260062
    .line 260063
    return v1

    .line 260064
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 260065
    .line 260066
    if-nez v0, :cond_3

    .line 260067
    .line 260068
    return v2

    .line 260069
    :cond_3
    if-nez p2, :cond_4

    .line 260070
    .line 260071
    return v2

    .line 260072
    :cond_4
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v0

    .line 260076
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v0

    .line 260080
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 260081
    .line 260082
    if-eq v0, v3, :cond_5

    .line 260083
    .line 260084
    return v2

    .line 260085
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 260086
    .line 260087
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v0

    .line 260091
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v0

    .line 260095
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 260096
    .line 260097
    if-eq v0, v3, :cond_6

    .line 260098
    .line 260099
    return v2

    .line 260100
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 260101
    .line 260102
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v0

    .line 260106
    invoke-virtual {p2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 260107
    .line 260108
    .line 260109
    move-result-object v3

    .line 260110
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 260111
    .line 260112
    .line 260113
    move-result v0

    .line 260114
    if-nez v0, :cond_7

    .line 260115
    .line 260116
    return v2

    .line 260117
    :cond_7
    invoke-virtual {p2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 260118
    .line 260119
    .line 260120
    move-result-object p2

    .line 260121
    invoke-virtual {p2}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 260122
    .line 260123
    .line 260124
    move-result-object p2

    .line 260125
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 260126
    .line 260127
    if-eq p2, v0, :cond_8

    .line 260128
    .line 260129
    return v2

    .line 260130
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 260131
    .line 260132
    .line 260133
    move-result-object p2

    .line 260134
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    .line 260135
    .line 260136
    .line 260137
    move-result p2

    .line 260138
    if-nez p2, :cond_9

    .line 260139
    .line 260140
    return v2

    .line 260141
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 260142
    .line 260143
    .line 260144
    move-result-object p2

    .line 260145
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 260146
    .line 260147
    .line 260148
    move-result-object p1

    .line 260149
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 260150
    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public isHealthy(Z)Z
    .locals 4

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    if-nez v0, :cond_4

    .line 150008
    .line 150009
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-nez v0, :cond_4

    .line 150016
    .line 150017
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 150018
    .line 150019
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 150020
    .line 150021
    .line 150022
    move-result v0

    .line 150023
    if-eqz v0, :cond_0

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150031
    .line 150032
    .line 150033
    move-result-wide v1

    .line 150034
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->isHealthy(J)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    return p1

    .line 150039
    :cond_1
    const/4 v0, 0x1

    .line 150040
    if-eqz p1, :cond_3

    .line 150041
    .line 150042
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 150043
    .line 150044
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 150045
    .line 150046
    .line 150047
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150048
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 150049
    .line 150050
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    .line 150054
    .line 150055
    invoke-interface {v2}, Lokio/d;->exhausted()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150059
    if-eqz v2, :cond_2

    .line 150060
    .line 150061
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 150062
    .line 150063
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 150064
    .line 150065
    .line 150066
    return v1

    .line 150067
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 150068
    .line 150069
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 150070
    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public isMultiplexed()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newCodec(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    new-instance v0, Lokhttp3/internal/http2/Http2Codec;

    .line 430005
    .line 430006
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 430007
    .line 430008
    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/http2/Http2Codec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V

    .line 430009
    .line 430010
    .line 430011
    return-object v0

    .line 430012
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 430013
    .line 430014
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 430015
    .line 430016
    .line 430017
    move-result v1

    .line 430018
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 430019
    .line 430020
    .line 430021
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    .line 430022
    .line 430023
    invoke-interface {v0}, Lokio/u;->timeout()Lokio/v;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v0

    .line 430027
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 430028
    .line 430029
    .line 430030
    move-result v1

    .line 430031
    int-to-long v1, v1

    .line 430032
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430033
    .line 430034
    invoke-virtual {v0, v1, v2, v3}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 430035
    .line 430036
    .line 430037
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/c;

    .line 430038
    .line 430039
    invoke-interface {v0}, Lokio/t;->timeout()Lokio/v;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 430044
    .line 430045
    .line 430046
    move-result p2

    .line 430047
    int-to-long v1, p2

    .line 430048
    invoke-virtual {v0, v1, v2, v3}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 430049
    .line 430050
    .line 430051
    new-instance p2, Lokhttp3/internal/http1/Http1Codec;

    .line 430052
    .line 430053
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    .line 430054
    .line 430055
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/c;

    .line 430056
    .line 430057
    invoke-direct {p2, p1, p3, v0, v1}, Lokhttp3/internal/http1/Http1Codec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lokio/d;Lokio/c;)V

    .line 430058
    .line 430059
    .line 430060
    return-object p2
.end method

.method public newWebSocketStreams(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 7

    new-instance v6, Lokhttp3/internal/connection/RealConnection$1;

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/d;

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/c;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/RealConnection$1;-><init>(Lokhttp3/internal/connection/RealConnection;ZLokio/d;Lokio/c;Lokhttp3/internal/connection/StreamAllocation;)V

    return-object v6
.end method

.method public onSettings(Lokhttp3/internal/http2/Http2Connection;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/ConnectionPool;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 150008
    .line 150009
    monitor-exit v0

    .line 150010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    return-object v0
.end method

.method public route()Lokhttp3/Route;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public supportsUrl(Lokhttp3/HttpUrl;)Z
    .locals 4

    .line 150000
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 150005
    .line 150006
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    const/4 v2, 0x0

    .line 150019
    if-eq v0, v1, :cond_0

    .line 150020
    .line 150021
    return v2

    .line 150022
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 150027
    .line 150028
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    const/4 v1, 0x1

    .line 150045
    if-nez v0, :cond_2

    .line 150046
    .line 150047
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 150048
    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 150052
    .line 150053
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 150058
    .line 150059
    invoke-virtual {v3}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v3

    .line 150067
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 150068
    .line 150069
    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 150070
    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Connection{"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    const-string v1, ":"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, ", proxy="

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    const-string v1, " hostAddress="

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v1, " cipherSuite="

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 100079
    .line 100080
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
