.class Lokhttp3/internal/ws/RealWebSocket$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic val$request:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->val$request:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 260000
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 260001
    .line 260002
    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->checkResponse(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260003
    .line 260004
    .line 260005
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 260006
    .line 260007
    invoke-virtual {v0, p1}, Lokhttp3/internal/Internal;->streamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1

    .line 260011
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 260012
    .line 260013
    .line 260014
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v0

    .line 260018
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 260023
    .line 260024
    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 260025
    .line 260026
    invoke-virtual {v2, v1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 260027
    .line 260028
    .line 260029
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    const-string v1, "OkHttp WebSocket "

    .line 260035
    .line 260036
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->val$request:Lokhttp3/Request;

    .line 260040
    .line 260041
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v1

    .line 260045
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v1

    .line 260049
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p2

    .line 260056
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 260057
    .line 260058
    invoke-virtual {v1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p1

    .line 260065
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    const/4 p2, 0x0

    .line 260070
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 260071
    .line 260072
    .line 260073
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 260074
    .line 260075
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260076
    .line 260077
    .line 260078
    goto :goto_0

    .line 260079
    :catch_0
    move-exception p1

    .line 260080
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 260081
    .line 260082
    const/4 v0, 0x0

    .line 260083
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 260084
    .line 260085
    .line 260086
    :goto_0
    return-void

    .line 260087
    :catch_1
    move-exception p1

    .line 260088
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 260089
    .line 260090
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 260091
    .line 260092
    .line 260093
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 260094
    .line 260095
    .line 260096
    return-void
.end method
