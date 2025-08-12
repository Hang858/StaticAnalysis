.class public final Lio/socket/engineio/client/transports/d$a;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/d;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/d$a;->a:Lio/socket/engineio/client/transports/d;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    new-instance p1, Lio/socket/engineio/client/transports/d$a$d;

    invoke-direct {p1, p0}, Lio/socket/engineio/client/transports/d$a$d;-><init>(Lio/socket/engineio/client/transports/d$a;)V

    invoke-static {p1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 430000
    instance-of p1, p2, Ljava/lang/Exception;

    .line 430001
    .line 430002
    if-nez p1, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    new-instance p1, Lio/socket/engineio/client/transports/d$a$e;

    .line 430006
    .line 430007
    invoke-direct {p1, p0, p2}, Lio/socket/engineio/client/transports/d$a$e;-><init>(Lio/socket/engineio/client/transports/d$a;Ljava/lang/Throwable;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-static {p1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 260000
    if-nez p2, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    new-instance p1, Lio/socket/engineio/client/transports/d$a$b;

    .line 260004
    .line 260005
    invoke-direct {p1, p0, p2}, Lio/socket/engineio/client/transports/d$a$b;-><init>(Lio/socket/engineio/client/transports/d$a;Ljava/lang/String;)V

    .line 260006
    .line 260007
    .line 260008
    invoke-static {p1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 260009
    .line 260010
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/e;)V
    .locals 0

    .line 270000
    if-nez p2, :cond_0

    .line 270001
    .line 270002
    return-void

    .line 270003
    :cond_0
    new-instance p1, Lio/socket/engineio/client/transports/d$a$c;

    .line 270004
    .line 270005
    invoke-direct {p1, p0, p2}, Lio/socket/engineio/client/transports/d$a$c;-><init>(Lio/socket/engineio/client/transports/d$a;Lokio/e;)V

    .line 270006
    .line 270007
    .line 270008
    invoke-static {p1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 270009
    .line 270010
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .line 260000
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    new-instance p2, Lio/socket/engineio/client/transports/d$a$a;

    .line 260009
    .line 260010
    invoke-direct {p2, p0, p1}, Lio/socket/engineio/client/transports/d$a$a;-><init>(Lio/socket/engineio/client/transports/d$a;Ljava/util/Map;)V

    invoke-static {p2}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
