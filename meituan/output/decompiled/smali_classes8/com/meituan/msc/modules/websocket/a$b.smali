.class public final Lcom/meituan/msc/modules/websocket/a$b;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/websocket/a;->connect(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/modules/websocket/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/websocket/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/websocket/a$b;->b:Lcom/meituan/msc/modules/websocket/a;

    iput p2, p0, Lcom/meituan/msc/modules/websocket/a$b;->a:I

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    .line 2
    iget v1, p0, Lcom/meituan/msc/modules/websocket/a$b;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "code"

    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "reason"

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p2, p0, Lcom/meituan/msc/modules/websocket/a$b;->b:Lcom/meituan/msc/modules/websocket/a;

    const-string p3, "websocketClosed"

    invoke-virtual {p2, p3, p1}, Lcom/meituan/msc/modules/websocket/a;->y2(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/modules/websocket/a$b;->b:Lcom/meituan/msc/modules/websocket/a;

    iget p3, p0, Lcom/meituan/msc/modules/websocket/a$b;->a:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/modules/websocket/a;->x2(ILjava/lang/String;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    .line 2
    iget v1, p0, Lcom/meituan/msc/modules/websocket/a$b;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "text"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/meituan/msc/modules/websocket/a$b;->b:Lcom/meituan/msc/modules/websocket/a;

    iget-object v0, v0, Lcom/meituan/msc/modules/websocket/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/meituan/msc/modules/websocket/a$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/websocket/a$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/meituan/msc/modules/websocket/a$c;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 6
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :goto_0
    iget-object p2, p0, Lcom/meituan/msc/modules/websocket/a$b;->b:Lcom/meituan/msc/modules/websocket/a;

    const-string v0, "websocketMessage"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/modules/websocket/a;->y2(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/e;)V
    .locals 2

    .line 170000
    new-instance p1, Lorg/json/JSONObject;

    .line 170001
    .line 170002
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    :try_start_0
    const-string v0, "id"

    .line 170006
    .line 170007
    iget v1, p0, Lcom/meituan/msc/modules/websocket/a$b;->a:I

    .line 170008
    .line 170009
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170010
    .line 170011
    .line 170012
    const-string v0, "type"

    .line 170013
    .line 170014
    const-string v1, "binary"

    .line 170015
    .line 170016
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170017
    .line 170018
    .line 170019
    iget-object v0, p0, Lcom/meituan/msc/modules/websocket/a$b;->b:Lcom/meituan/msc/modules/websocket/a;

    .line 170020
    .line 170021
    iget-object v0, v0, Lcom/meituan/msc/modules/websocket/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170022
    .line 170023
    iget v1, p0, Lcom/meituan/msc/modules/websocket/a$b;->a:I

    .line 170024
    .line 170025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Lcom/meituan/msc/modules/websocket/a$c;

    .line 170034
    .line 170035
    if-eqz v0, :cond_0

    .line 170036
    .line 170037
    invoke-interface {v0}, Lcom/meituan/msc/modules/websocket/a$c;->b()V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_0
    invoke-virtual {p2}, Lokio/e;->b()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const-string v0, "data"

    .line 170046
    .line 170047
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    .line 170049
    .line 170050
    :catch_0
    :goto_0
    iget-object p2, p0, Lcom/meituan/msc/modules/websocket/a$b;->b:Lcom/meituan/msc/modules/websocket/a;

    const-string v0, "websocketMessage"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/modules/websocket/a;->y2(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/websocket/a$b;->b:Lcom/meituan/msc/modules/websocket/a;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170003
    .line 170004
    iget v1, p0, Lcom/meituan/msc/modules/websocket/a$b;->a:I

    .line 170005
    .line 170006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v1

    .line 170010
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    new-instance p1, Lorg/json/JSONObject;

    .line 170014
    .line 170015
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170016
    .line 170017
    .line 170018
    :try_start_0
    const-string v0, "id"

    .line 170019
    .line 170020
    iget v1, p0, Lcom/meituan/msc/modules/websocket/a$b;->a:I

    .line 170021
    .line 170022
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170023
    .line 170024
    .line 170025
    const-string v0, "protocol"

    .line 170026
    .line 170027
    const-string v1, "Sec-WebSocket-Protocol"

    .line 170028
    .line 170029
    const-string v2, ""

    .line 170030
    .line 170031
    invoke-virtual {p2, v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170036
    .line 170037
    .line 170038
    :catch_0
    iget-object p2, p0, Lcom/meituan/msc/modules/websocket/a$b;->b:Lcom/meituan/msc/modules/websocket/a;

    .line 170039
    .line 170040
    const-string v0, "websocketOpen"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/modules/websocket/a;->y2(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
