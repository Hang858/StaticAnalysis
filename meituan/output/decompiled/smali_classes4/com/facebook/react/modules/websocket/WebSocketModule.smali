.class public final Lcom/facebook/react/modules/websocket/WebSocketModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    hasConstants = false
    name = "WebSocketModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/websocket/WebSocketModule$b;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "WebSocketModule"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContentHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/modules/websocket/WebSocketModule$b;",
            ">;"
        }
    .end annotation
.end field

.field private mCookieHandler:Lcom/facebook/react/modules/network/e;

.field public final mWebSocketConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c0166763f8c2c8aL    # -3.046764201966153E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "WebSocketModule"

    sput-object v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140004
    .line 140005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 140009
    .line 140010
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140011
    .line 140012
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mContentHandlers:Ljava/util/Map;

    .line 140016
    .line 140017
    new-instance v0, Lcom/facebook/react/modules/network/e;

    .line 140018
    .line 140019
    invoke-direct {v0, p1}, Lcom/facebook/react/modules/network/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140020
    iput-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mCookieHandler:Lcom/facebook/react/modules/network/e;

    return-void
.end method

.method private getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140000
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 140001
    .line 140002
    invoke-static {p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->getDefaultOrigin(Ljava/lang/String;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    iget-object v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mCookieHandler:Lcom/facebook/react/modules/network/e;

    .line 140010
    .line 140011
    new-instance v2, Ljava/util/HashMap;

    .line 140012
    .line 140013
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/modules/network/e;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    const-string v1, "Cookie"

    .line 140021
    .line 140022
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    check-cast v0, Ljava/util/List;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-eqz v1, :cond_0

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_0
    const/4 v1, 0x0

    .line 140038
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140043
    .line 140044
    return-object v0

    .line 140045
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 140046
    return-object p1

    .line 140047
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140048
    .line 140049
    const-string v1, "Unable to get cookie from "

    .line 140050
    .line 140051
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    throw v0
.end method

.method private static getDefaultOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 140000
    :try_start_0
    const-string v0, ""

    .line 140001
    .line 140002
    new-instance v1, Ljava/net/URI;

    .line 140003
    .line 140004
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140012
    .line 140013
    .line 140014
    move-result v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140015
    const/16 v4, 0xedc

    .line 140016
    .line 140017
    const-string v5, "https"

    .line 140018
    .line 140019
    const-string v6, "http"

    .line 140020
    .line 140021
    const/4 v7, -0x1

    .line 140022
    const/4 v8, 0x0

    .line 140023
    const/4 v9, 0x3

    .line 140024
    const/4 v10, 0x2

    .line 140025
    const/4 v11, 0x1

    .line 140026
    if-eq v3, v4, :cond_3

    .line 140027
    .line 140028
    const v4, 0x1cd17

    .line 140029
    .line 140030
    .line 140031
    if-eq v3, v4, :cond_2

    .line 140032
    .line 140033
    const v4, 0x310888    # 4.503E-39f

    .line 140034
    .line 140035
    .line 140036
    if-eq v3, v4, :cond_1

    .line 140037
    .line 140038
    const v4, 0x5f008eb

    .line 140039
    .line 140040
    .line 140041
    if-eq v3, v4, :cond_0

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result v2

    .line 140048
    if-eqz v2, :cond_4

    .line 140049
    .line 140050
    const/4 v2, 0x3

    .line 140051
    goto :goto_1

    .line 140052
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v2

    .line 140056
    if-eqz v2, :cond_4

    .line 140057
    .line 140058
    const/4 v2, 0x2

    .line 140059
    goto :goto_1

    .line 140060
    :cond_2
    const-string v3, "wss"

    .line 140061
    .line 140062
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v2

    .line 140066
    if-eqz v2, :cond_4

    .line 140067
    .line 140068
    const/4 v2, 0x0

    .line 140069
    goto :goto_1

    .line 140070
    :cond_3
    const-string v3, "ws"

    .line 140071
    .line 140072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v2

    .line 140076
    if-eqz v2, :cond_4

    .line 140077
    .line 140078
    const/4 v2, 0x1

    .line 140079
    goto :goto_1

    .line 140080
    :cond_4
    :goto_0
    const/4 v2, -0x1

    .line 140081
    :goto_1
    if-eqz v2, :cond_7

    .line 140082
    .line 140083
    if-eq v2, v11, :cond_6

    .line 140084
    .line 140085
    if-eq v2, v10, :cond_5

    .line 140086
    .line 140087
    if-eq v2, v9, :cond_5

    .line 140088
    .line 140089
    goto :goto_2

    .line 140090
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v0

    .line 140102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v0

    .line 140109
    goto :goto_2

    .line 140110
    :cond_6
    move-object v0, v6

    .line 140111
    goto :goto_2

    .line 140112
    :cond_7
    move-object v0, v5

    .line 140113
    :goto_2
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 140114
    .line 140115
    .line 140116
    move-result v2

    .line 140117
    if-eq v2, v7, :cond_8

    .line 140118
    .line 140119
    const-string v2, "%s://%s:%s"

    .line 140120
    .line 140121
    new-array v3, v9, [Ljava/lang/Object;

    .line 140122
    .line 140123
    aput-object v0, v3, v8

    .line 140124
    .line 140125
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v0

    .line 140129
    aput-object v0, v3, v11

    .line 140130
    .line 140131
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 140132
    .line 140133
    .line 140134
    move-result v0

    .line 140135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v0

    .line 140139
    aput-object v0, v3, v10

    .line 140140
    .line 140141
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140142
    .line 140143
    .line 140144
    move-result-object p0

    .line 140145
    goto :goto_3

    .line 140146
    :cond_8
    const-string v2, "%s://%s"

    .line 140147
    .line 140148
    new-array v3, v10, [Ljava/lang/Object;

    .line 140149
    .line 140150
    aput-object v0, v3, v8

    .line 140151
    .line 140152
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v0

    .line 140156
    aput-object v0, v3, v11

    .line 140157
    .line 140158
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140159
    .line 140160
    .line 140161
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140162
    :goto_3
    return-object p0

    .line 140163
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140164
    .line 140165
    const-string v1, "Unable to set "

    .line 140166
    .line 140167
    const-string v2, " as default origin header"

    .line 140168
    .line 140169
    invoke-static {v1, p0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140170
    .line 140171
    .line 140172
    move-result-object p0

    .line 140173
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140174
    .line 140175
    .line 140176
    throw v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public close(DLjava/lang/String;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    double-to-int p4, p4

    .line 520001
    iget-object p5, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 520002
    .line 520003
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520004
    .line 520005
    .line 520006
    move-result-object v0

    .line 520007
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520008
    .line 520009
    .line 520010
    move-result-object p5

    .line 520011
    check-cast p5, Lokhttp3/WebSocket;

    .line 520012
    .line 520013
    if-nez p5, :cond_0

    .line 520014
    .line 520015
    return-void

    .line 520016
    :cond_0
    double-to-int p1, p1

    .line 520017
    :try_start_0
    invoke-interface {p5, p1, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 520018
    .line 520019
    .line 520020
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 520021
    .line 520022
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p2

    .line 520026
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mContentHandlers:Ljava/util/Map;

    .line 520030
    .line 520031
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520032
    .line 520033
    .line 520034
    move-result-object p2

    .line 520035
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520036
    .line 520037
    .line 520038
    goto :goto_0

    .line 520039
    :catch_0
    move-exception p1

    .line 520040
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not close WebSocket connection for id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ReactNative"

    invoke-static {p3, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;D)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 560000
    double-to-int p4, p4

    .line 560001
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 560002
    .line 560003
    .line 560004
    move-result-object p5

    .line 560005
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560006
    .line 560007
    const-wide/16 v1, 0xa

    .line 560008
    .line 560009
    invoke-virtual {p5, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 560010
    .line 560011
    .line 560012
    move-result-object p5

    .line 560013
    invoke-virtual {p5, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 560014
    .line 560015
    .line 560016
    move-result-object p5

    .line 560017
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 560018
    .line 560019
    const-wide/16 v1, 0x0

    .line 560020
    .line 560021
    invoke-virtual {p5, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 560022
    .line 560023
    .line 560024
    move-result-object p5

    .line 560025
    invoke-virtual {p5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 560026
    .line 560027
    .line 560028
    move-result-object p5

    .line 560029
    new-instance v0, Lokhttp3/Request$Builder;

    .line 560030
    .line 560031
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 560032
    .line 560033
    .line 560034
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560035
    .line 560036
    .line 560037
    move-result-object v1

    .line 560038
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 560039
    .line 560040
    .line 560041
    move-result-object v0

    .line 560042
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 560043
    .line 560044
    .line 560045
    move-result-object v0

    .line 560046
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 560047
    .line 560048
    .line 560049
    move-result-object v1

    .line 560050
    if-eqz v1, :cond_0

    .line 560051
    .line 560052
    const-string v2, "Cookie"

    .line 560053
    .line 560054
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 560055
    .line 560056
    .line 560057
    :cond_0
    const-string v1, "origin"

    .line 560058
    .line 560059
    const/4 v2, 0x0

    .line 560060
    if-eqz p3, :cond_3

    .line 560061
    .line 560062
    const-string v3, "headers"

    .line 560063
    .line 560064
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 560065
    .line 560066
    .line 560067
    move-result v4

    .line 560068
    if-eqz v4, :cond_3

    .line 560069
    .line 560070
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 560071
    .line 560072
    .line 560073
    move-result-object v4

    .line 560074
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 560075
    .line 560076
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560077
    .line 560078
    .line 560079
    move-result v4

    .line 560080
    if-eqz v4, :cond_3

    .line 560081
    .line 560082
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 560083
    .line 560084
    .line 560085
    move-result-object p3

    .line 560086
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 560087
    .line 560088
    .line 560089
    move-result-object v3

    .line 560090
    const/4 v4, 0x0

    .line 560091
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 560092
    .line 560093
    .line 560094
    move-result v5

    .line 560095
    if-eqz v5, :cond_4

    .line 560096
    .line 560097
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 560098
    .line 560099
    .line 560100
    move-result-object v5

    .line 560101
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 560102
    .line 560103
    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 560104
    .line 560105
    .line 560106
    move-result-object v7

    .line 560107
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560108
    .line 560109
    .line 560110
    move-result v6

    .line 560111
    if-eqz v6, :cond_2

    .line 560112
    .line 560113
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 560114
    .line 560115
    .line 560116
    move-result v6

    .line 560117
    if-eqz v6, :cond_1

    .line 560118
    .line 560119
    const/4 v4, 0x1

    .line 560120
    :cond_1
    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560121
    .line 560122
    .line 560123
    move-result-object v6

    .line 560124
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 560125
    .line 560126
    .line 560127
    goto :goto_0

    .line 560128
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 560129
    .line 560130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 560131
    .line 560132
    .line 560133
    const-string v7, "Ignoring: requested "

    .line 560134
    .line 560135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560136
    .line 560137
    .line 560138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560139
    .line 560140
    .line 560141
    const-string v5, ", value not a string"

    .line 560142
    .line 560143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560144
    .line 560145
    .line 560146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560147
    .line 560148
    .line 560149
    move-result-object v5

    .line 560150
    const-string v6, "ReactNative"

    .line 560151
    .line 560152
    invoke-static {v6, v5}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 560153
    .line 560154
    .line 560155
    goto :goto_0

    .line 560156
    :cond_3
    const/4 v4, 0x0

    .line 560157
    :cond_4
    if-nez v4, :cond_5

    .line 560158
    .line 560159
    invoke-static {p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->getDefaultOrigin(Ljava/lang/String;)Ljava/lang/String;

    .line 560160
    .line 560161
    .line 560162
    move-result-object p1

    .line 560163
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 560164
    .line 560165
    .line 560166
    :cond_5
    if-eqz p2, :cond_8

    .line 560167
    .line 560168
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 560169
    .line 560170
    .line 560171
    move-result p1

    .line 560172
    if-lez p1, :cond_8

    .line 560173
    .line 560174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 560175
    .line 560176
    const-string p3, ""

    .line 560177
    .line 560178
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560179
    .line 560180
    .line 560181
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 560182
    .line 560183
    .line 560184
    move-result v1

    .line 560185
    if-ge v2, v1, :cond_7

    .line 560186
    .line 560187
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 560188
    .line 560189
    .line 560190
    move-result-object v1

    .line 560191
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560192
    .line 560193
    .line 560194
    move-result-object v1

    .line 560195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 560196
    .line 560197
    .line 560198
    move-result v3

    .line 560199
    if-nez v3, :cond_6

    .line 560200
    .line 560201
    const-string v3, ","

    .line 560202
    .line 560203
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 560204
    .line 560205
    .line 560206
    move-result v4

    .line 560207
    if-nez v4, :cond_6

    .line 560208
    .line 560209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560210
    .line 560211
    .line 560212
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560213
    .line 560214
    .line 560215
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 560216
    .line 560217
    goto :goto_1

    .line 560218
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 560219
    .line 560220
    .line 560221
    move-result p2

    .line 560222
    if-lez p2, :cond_8

    .line 560223
    .line 560224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 560225
    .line 560226
    .line 560227
    move-result p2

    .line 560228
    add-int/lit8 p2, p2, -0x1

    .line 560229
    .line 560230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 560231
    .line 560232
    .line 560233
    move-result v1

    .line 560234
    invoke-virtual {p1, p2, v1, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 560235
    .line 560236
    .line 560237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560238
    .line 560239
    .line 560240
    move-result-object p1

    .line 560241
    const-string p2, "Sec-WebSocket-Protocol"

    .line 560242
    .line 560243
    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 560244
    .line 560245
    .line 560246
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 560247
    .line 560248
    .line 560249
    move-result-object p1

    .line 560250
    new-instance p2, Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    .line 560251
    .line 560252
    invoke-direct {p2, p0, p4}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;-><init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V

    .line 560253
    .line 560254
    .line 560255
    invoke-virtual {p5, p1, p2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 560256
    .line 560257
    .line 560258
    invoke-virtual {p5}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 560259
    .line 560260
    .line 560261
    move-result-object p1

    .line 560262
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 560263
    .line 560264
    .line 560265
    move-result-object p1

    .line 560266
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 560267
    .line 560268
    .line 560269
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketModule"

    return-object v0
.end method

.method public notifyWebSocketFailed(ILjava/lang/String;)V
    .locals 2

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const-string v1, "id"

    .line 410005
    .line 410006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410007
    .line 410008
    .line 410009
    const-string p1, "message"

    .line 410010
    .line 410011
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410012
    .line 410013
    .line 410014
    const-string p1, "websocketFailed"

    .line 410015
    .line 410016
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410017
    .line 410018
    .line 410019
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-lez v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lokhttp3/WebSocket;

    .line 100029
    .line 100030
    if-eqz v1, :cond_0

    .line 100031
    .line 100032
    :try_start_0
    invoke-interface {v1}, Lokhttp3/WebSocket;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mContentHandlers:Ljava/util/Map;

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    return-void
.end method

.method public ping(D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    double-to-int p1, p1

    .line 140001
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p2

    .line 140011
    check-cast p2, Lokhttp3/WebSocket;

    .line 140012
    .line 140013
    if-nez p2, :cond_0

    .line 140014
    .line 140015
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p2

    .line 140019
    const-string v0, "id"

    .line 140020
    .line 140021
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140022
    .line 140023
    .line 140024
    const-string v1, "message"

    .line 140025
    .line 140026
    const-string v2, "client is null"

    .line 140027
    .line 140028
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    const-string v1, "websocketFailed"

    .line 140032
    .line 140033
    invoke-virtual {p0, v1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140034
    .line 140035
    .line 140036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p2

    .line 140040
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140041
    .line 140042
    .line 140043
    const/4 v0, 0x0

    .line 140044
    const-string v1, "code"

    .line 140045
    .line 140046
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140047
    .line 140048
    .line 140049
    const-string v0, "reason"

    .line 140050
    .line 140051
    invoke-interface {p2, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    const-string v0, "websocketClosed"

    .line 140055
    .line 140056
    invoke-virtual {p0, v0, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140057
    .line 140058
    .line 140059
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 140060
    .line 140061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mContentHandlers:Ljava/util/Map;

    .line 140069
    .line 140070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140075
    .line 140076
    .line 140077
    return-void

    .line 140078
    :cond_0
    :try_start_0
    sget-object v0, Lokio/e;->e:Lokio/e;

    .line 140079
    .line 140080
    invoke-interface {p2, v0}, Lokhttp3/WebSocket;->send(Lokio/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140081
    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :catch_0
    move-exception p2

    .line 140085
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p2

    .line 140089
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    .line 140090
    :goto_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public send(Ljava/lang/String;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    double-to-int p2, p2

    .line 410001
    iget-object p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 410002
    .line 410003
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v0

    .line 410007
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p3

    .line 410011
    check-cast p3, Lokhttp3/WebSocket;

    .line 410012
    .line 410013
    if-nez p3, :cond_0

    .line 410014
    .line 410015
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    const-string p3, "id"

    .line 410020
    .line 410021
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410022
    .line 410023
    .line 410024
    const-string v0, "message"

    .line 410025
    .line 410026
    const-string v1, "client is null"

    .line 410027
    .line 410028
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410029
    .line 410030
    .line 410031
    const-string v0, "websocketFailed"

    .line 410032
    .line 410033
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410034
    .line 410035
    .line 410036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410041
    .line 410042
    .line 410043
    const/4 p3, 0x0

    .line 410044
    const-string v0, "code"

    .line 410045
    .line 410046
    invoke-interface {p1, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410047
    .line 410048
    .line 410049
    const-string p3, "reason"

    .line 410050
    .line 410051
    invoke-interface {p1, p3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410052
    .line 410053
    .line 410054
    const-string p3, "websocketClosed"

    .line 410055
    .line 410056
    invoke-virtual {p0, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410057
    .line 410058
    .line 410059
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 410060
    .line 410061
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p3

    .line 410065
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mContentHandlers:Ljava/util/Map;

    .line 410069
    .line 410070
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p2

    .line 410074
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410075
    .line 410076
    .line 410077
    return-void

    .line 410078
    :cond_0
    :try_start_0
    invoke-interface {p3, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410079
    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :catch_0
    move-exception p1

    .line 410083
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    invoke-virtual {p0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    :goto_0
    return-void
.end method

.method public sendBinary(Ljava/lang/String;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    double-to-int p2, p2

    .line 410001
    iget-object p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 410002
    .line 410003
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v0

    .line 410007
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p3

    .line 410011
    check-cast p3, Lokhttp3/WebSocket;

    .line 410012
    .line 410013
    if-nez p3, :cond_0

    .line 410014
    .line 410015
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    const-string p3, "id"

    .line 410020
    .line 410021
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410022
    .line 410023
    .line 410024
    const-string v0, "message"

    .line 410025
    .line 410026
    const-string v1, "client is null"

    .line 410027
    .line 410028
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410029
    .line 410030
    .line 410031
    const-string v0, "websocketFailed"

    .line 410032
    .line 410033
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410034
    .line 410035
    .line 410036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410041
    .line 410042
    .line 410043
    const/4 p3, 0x0

    .line 410044
    const-string v0, "code"

    .line 410045
    .line 410046
    invoke-interface {p1, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410047
    .line 410048
    .line 410049
    const-string p3, "reason"

    .line 410050
    .line 410051
    invoke-interface {p1, p3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410052
    .line 410053
    .line 410054
    const-string p3, "websocketClosed"

    .line 410055
    .line 410056
    invoke-virtual {p0, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410057
    .line 410058
    .line 410059
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 410060
    .line 410061
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p3

    .line 410065
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mContentHandlers:Ljava/util/Map;

    .line 410069
    .line 410070
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p2

    .line 410074
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410075
    .line 410076
    .line 410077
    return-void

    .line 410078
    :cond_0
    :try_start_0
    invoke-static {p1}, Lokio/e;->c(Ljava/lang/String;)Lokio/e;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    invoke-interface {p3, p1}, Lokhttp3/WebSocket;->send(Lokio/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410083
    .line 410084
    .line 410085
    goto :goto_0

    .line 410086
    :catch_0
    move-exception p1

    .line 410087
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendBinary(Lokio/e;I)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "id"

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "message"

    const-string v2, "client is null"

    .line 18
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "websocketFailed"

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 21
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "code"

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "reason"

    .line 23
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "websocketClosed"

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 25
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mContentHandlers:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410007
    .line 410008
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410013
    .line 410014
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410015
    :cond_0
    return-void
.end method

.method public setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$b;)V
    .locals 1

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mContentHandlers:Ljava/util/Map;

    .line 410003
    .line 410004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mContentHandlers:Ljava/util/Map;

    .line 410013
    .line 410014
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410015
    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
