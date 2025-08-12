.class public final Lcom/facebook/react/modules/websocket/WebSocketModule$a;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/modules/websocket/WebSocketModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iput p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 520000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    iget v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 520005
    .line 520006
    const-string v1, "id"

    .line 520007
    .line 520008
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 520009
    .line 520010
    .line 520011
    const-string v0, "code"

    .line 520012
    .line 520013
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 520014
    .line 520015
    .line 520016
    const-string p2, "reason"

    .line 520017
    .line 520018
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520019
    .line 520020
    .line 520021
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 520022
    .line 520023
    const-string p3, "websocketClosed"

    .line 520024
    .line 520025
    invoke-virtual {p2, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iget p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 420000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    iget v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 420005
    .line 420006
    const-string v1, "id"

    .line 420007
    .line 420008
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 420009
    .line 420010
    .line 420011
    const-string v0, "type"

    .line 420012
    .line 420013
    const-string v1, "text"

    .line 420014
    .line 420015
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420016
    .line 420017
    .line 420018
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 420019
    .line 420020
    iget-object v0, v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mContentHandlers:Ljava/util/Map;

    .line 420021
    .line 420022
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 420023
    .line 420024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420025
    .line 420026
    .line 420027
    move-result-object v1

    .line 420028
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420029
    .line 420030
    .line 420031
    move-result-object v0

    .line 420032
    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    .line 420033
    .line 420034
    if-eqz v0, :cond_0

    .line 420035
    .line 420036
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 420037
    .line 420038
    .line 420039
    goto :goto_0

    .line 420040
    :cond_0
    const-string v0, "data"

    .line 420041
    .line 420042
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420043
    .line 420044
    .line 420045
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 420046
    .line 420047
    const-string v0, "websocketMessage"

    .line 420048
    .line 420049
    invoke-virtual {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/e;)V
    .locals 2

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    iget v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 410005
    .line 410006
    const-string v1, "id"

    .line 410007
    .line 410008
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410009
    .line 410010
    .line 410011
    const-string v0, "type"

    .line 410012
    .line 410013
    const-string v1, "binary"

    .line 410014
    .line 410015
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410016
    .line 410017
    .line 410018
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 410019
    .line 410020
    iget-object v0, v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mContentHandlers:Ljava/util/Map;

    .line 410021
    .line 410022
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 410023
    .line 410024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v1

    .line 410028
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    .line 410033
    .line 410034
    if-eqz v0, :cond_0

    .line 410035
    .line 410036
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$b;->b(Lokio/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_0
    invoke-virtual {p2}, Lokio/e;->b()Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p2

    .line 410044
    const-string v0, "data"

    .line 410045
    .line 410046
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 410050
    const-string v0, "websocketMessage"

    invoke-virtual {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;

    .line 410003
    .line 410004
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 410005
    .line 410006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410011
    .line 410012
    .line 410013
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    iget v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 410018
    .line 410019
    const-string v1, "id"

    .line 410020
    .line 410021
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410022
    .line 410023
    .line 410024
    const-string v0, "Sec-WebSocket-Protocol"

    .line 410025
    .line 410026
    const-string v1, ""

    .line 410027
    .line 410028
    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p2

    .line 410032
    const-string v0, "protocol"

    .line 410033
    .line 410034
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 410038
    .line 410039
    const-string v0, "websocketOpen"

    .line 410040
    invoke-virtual {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
