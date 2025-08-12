.class public final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RouteSelector$Selection;
    }
.end annotation


# instance fields
.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/Call;

.field private final eventListener:Lokhttp3/EventListener;

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;


# direct methods
.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 1

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 540004
    .line 540005
    .line 540006
    move-result-object v0

    .line 540007
    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 540008
    .line 540009
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 540010
    .line 540011
    .line 540012
    move-result-object v0

    .line 540013
    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 540014
    .line 540015
    new-instance v0, Ljava/util/ArrayList;

    .line 540016
    .line 540017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540018
    .line 540019
    .line 540020
    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 540021
    .line 540022
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 540023
    .line 540024
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 540025
    .line 540026
    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 540027
    .line 540028
    iput-object p4, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 540029
    .line 540030
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lokhttp3/internal/connection/RouteSelector;->resetNextProxy(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V

    return-void
.end method

.method public static getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 150000
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    return-object p0

    .line 150011
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0

    .line 150015
    return-object p0
.end method

.method private hasNextProxy()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private nextProxy()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 100007
    .line 100008
    iget v1, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 100009
    .line 100010
    add-int/lit8 v2, v1, 0x1

    .line 100011
    .line 100012
    iput v2, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/net/Proxy;

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    .line 100021
    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 100025
    .line 100026
    const-string v1, "No route to "

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 100035
    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 150012
    .line 150013
    if-eq v0, v1, :cond_2

    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 150020
    .line 150021
    if-ne v0, v1, :cond_0

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 150029
    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 150033
    .line 150034
    invoke-static {v0}, Lokhttp3/internal/connection/RouteSelector;->getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    goto :goto_1

    .line 150043
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150044
    .line 150045
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 150046
    .line 150047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    throw p1

    .line 150066
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 150067
    .line 150068
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 150077
    .line 150078
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 150083
    .line 150084
    .line 150085
    move-result v0

    .line 150086
    :goto_1
    const/4 v2, 0x1

    .line 150087
    if-lt v0, v2, :cond_6

    .line 150088
    .line 150089
    const v2, 0xffff

    .line 150090
    .line 150091
    .line 150092
    if-gt v0, v2, :cond_6

    .line 150093
    .line 150094
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 150099
    .line 150100
    if-ne p1, v2, :cond_3

    .line 150101
    .line 150102
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 150103
    .line 150104
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150109
    .line 150110
    .line 150111
    goto :goto_3

    .line 150112
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 150113
    .line 150114
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 150115
    .line 150116
    invoke-virtual {p1, v2, v1}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 150120
    .line 150121
    invoke-virtual {p1}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-interface {p1, v1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150130
    .line 150131
    .line 150132
    move-result v2

    .line 150133
    if-nez v2, :cond_5

    .line 150134
    .line 150135
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 150136
    .line 150137
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 150138
    .line 150139
    invoke-virtual {v2, v3, v1, p1}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 150140
    .line 150141
    .line 150142
    const/4 v1, 0x0

    .line 150143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150144
    .line 150145
    .line 150146
    move-result v2

    .line 150147
    :goto_2
    if-ge v1, v2, :cond_4

    .line 150148
    .line 150149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v3

    .line 150153
    check-cast v3, Ljava/net/InetAddress;

    .line 150154
    .line 150155
    iget-object v4, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 150156
    .line 150157
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 150158
    .line 150159
    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 150160
    .line 150161
    .line 150162
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150163
    .line 150164
    .line 150165
    add-int/lit8 v1, v1, 0x1

    .line 150166
    .line 150167
    goto :goto_2

    .line 150168
    :cond_4
    :goto_3
    return-void

    .line 150169
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 150170
    .line 150171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150174
    .line 150175
    .line 150176
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 150177
    .line 150178
    invoke-virtual {v2}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v2

    .line 150182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150183
    .line 150184
    .line 150185
    const-string v2, " returned no addresses for "

    .line 150186
    .line 150187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150191
    .line 150192
    .line 150193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v0

    .line 150197
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 150198
    .line 150199
    .line 150200
    throw p1

    .line 150201
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    .line 150202
    .line 150203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150204
    .line 150205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150206
    .line 150207
    .line 150208
    const-string v3, "No route to "

    .line 150209
    .line 150210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150211
    .line 150212
    .line 150213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150214
    .line 150215
    .line 150216
    const-string v1, ":"

    .line 150217
    .line 150218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150222
    .line 150223
    .line 150224
    const-string v0, "; port is out of range"

    .line 150225
    .line 150226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150227
    .line 150228
    .line 150229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v0

    .line 150233
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 150234
    .line 150235
    .line 150236
    throw p1
.end method

.method private resetNextProxy(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-eqz p2, :cond_0

    .line 260002
    .line 260003
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 260008
    .line 260009
    goto :goto_1

    .line 260010
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 260011
    .line 260012
    invoke-virtual {p2}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p2

    .line 260016
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p1

    .line 260020
    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    if-eqz p1, :cond_1

    .line 260025
    .line 260026
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p2

    .line 260030
    if-nez p2, :cond_1

    .line 260031
    .line 260032
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    .line 260036
    goto :goto_0

    .line 260037
    :cond_1
    const/4 p1, 0x1

    .line 260038
    new-array p1, p1, [Ljava/net/Proxy;

    .line 260039
    .line 260040
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 260041
    .line 260042
    aput-object p2, p1, v0

    .line 260043
    .line 260044
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 260049
    .line 260050
    :goto_1
    iput v0, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    return-void
.end method


# virtual methods
.method public connectFailed(Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 260000
    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 260009
    .line 260010
    if-eq v0, v1, :cond_0

    .line 260011
    .line 260012
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 260013
    .line 260014
    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v0

    .line 260018
    if-eqz v0, :cond_0

    .line 260019
    .line 260020
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 260021
    .line 260022
    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v0

    .line 260026
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 260027
    .line 260028
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v1

    .line 260032
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v1

    .line 260036
    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v2

    .line 260040
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v2

    .line 260044
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 260045
    .line 260046
    .line 260047
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 260048
    .line 260049
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/RouteDatabase;->failed(Lokhttp3/Route;)V

    .line 260050
    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Lokhttp3/internal/connection/RouteSelector$Selection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_5

    .line 100005
    .line 100006
    new-instance v0, Ljava/util/ArrayList;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_3

    .line 100016
    .line 100017
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->nextProxy()Ljava/net/Proxy;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const/4 v2, 0x0

    .line 100022
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    :goto_0
    if-ge v2, v3, :cond_2

    .line 100029
    .line 100030
    new-instance v4, Lokhttp3/Route;

    .line 100031
    .line 100032
    iget-object v5, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 100033
    .line 100034
    iget-object v6, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v6

    .line 100040
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 100041
    .line 100042
    invoke-direct {v4, v5, v1, v6}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v5, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 100046
    .line 100047
    invoke-virtual {v5, v4}, Lokhttp3/internal/connection/RouteDatabase;->shouldPostpone(Lokhttp3/Route;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-eqz v5, :cond_1

    .line 100052
    .line 100053
    iget-object v5, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_0

    .line 100070
    .line 100071
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-eqz v1, :cond_4

    .line 100076
    .line 100077
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 100083
    .line 100084
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    new-instance v1, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 100088
    .line 100089
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    .line 100090
    .line 100091
    .line 100092
    return-object v1

    .line 100093
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100094
    .line 100095
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    throw v0
.end method
