.class public Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public client:Z

.field public hostname:Ljava/lang/String;

.field public listener:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public pingIntervalMillis:I

.field public pushObserver:Lokhttp3/internal/http2/PushObserver;

.field public sink:Lokio/c;

.field public socket:Ljava/net/Socket;

.field public source:Lokio/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    sget-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 150004
    .line 150005
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 150006
    .line 150007
    sget-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    .line 150008
    .line 150009
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 150010
    .line 150011
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    .line 150012
    .line 150013
    return-void
.end method


# virtual methods
.method public build()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return-object p0
.end method

.method public pushObserver(Lokhttp3/internal/http2/PushObserver;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 150005
    .line 150006
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-static {p1}, Lokio/l;->l(Ljava/net/Socket;)Lokio/u;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    new-instance v2, Lokio/q;

    .line 150015
    .line 150016
    invoke-direct {v2, v1}, Lokio/q;-><init>(Lokio/u;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-static {p1}, Lokio/l;->h(Ljava/net/Socket;)Lokio/t;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    new-instance v3, Lokio/p;

    .line 150024
    .line 150025
    invoke-direct {v3, v1}, Lokio/p;-><init>(Lokio/t;)V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p0, p1, v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/d;Lokio/c;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 150029
    .line 150030
    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lokio/d;Lokio/c;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 540000
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 540001
    .line 540002
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 540003
    .line 540004
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lokio/d;

    .line 540005
    .line 540006
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lokio/c;

    .line 540007
    .line 540008
    return-object p0
.end method
