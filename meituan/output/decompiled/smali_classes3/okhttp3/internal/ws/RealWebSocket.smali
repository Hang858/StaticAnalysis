.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$PingRunnable;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lokhttp3/Call;

.field private cancelFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private enqueuedClose:Z

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field public final listener:Lokhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final originalRequest:Lokhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/e;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lokhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field private writer:Lokhttp3/internal/ws/WebSocketWriter;

.field private final writerRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
    .locals 2

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    new-instance v0, Ljava/util/ArrayDeque;

    .line 540004
    .line 540005
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 540006
    .line 540007
    .line 540008
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 540009
    .line 540010
    new-instance v0, Ljava/util/ArrayDeque;

    .line 540011
    .line 540012
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 540013
    .line 540014
    .line 540015
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 540016
    .line 540017
    const/4 v0, -0x1

    .line 540018
    iput v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 540019
    .line 540020
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 540021
    .line 540022
    .line 540023
    move-result-object v0

    .line 540024
    const-string v1, "GET"

    .line 540025
    .line 540026
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540027
    .line 540028
    .line 540029
    move-result v0

    .line 540030
    if-eqz v0, :cond_0

    .line 540031
    .line 540032
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 540033
    .line 540034
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 540035
    .line 540036
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 540037
    .line 540038
    iput-wide p4, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 540039
    .line 540040
    const/16 p1, 0x10

    .line 540041
    .line 540042
    new-array p1, p1, [B

    .line 540043
    .line 540044
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 540045
    .line 540046
    .line 540047
    invoke-static {p1}, Lokio/e;->n([B)Lokio/e;

    .line 540048
    .line 540049
    .line 540050
    move-result-object p1

    .line 540051
    invoke-virtual {p1}, Lokio/e;->b()Ljava/lang/String;

    .line 540052
    .line 540053
    .line 540054
    move-result-object p1

    .line 540055
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 540056
    .line 540057
    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$1;

    .line 540058
    .line 540059
    invoke-direct {p1, p0}, Lokhttp3/internal/ws/RealWebSocket$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 540060
    .line 540061
    .line 540062
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    .line 540063
    .line 540064
    return-void

    .line 540065
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 540066
    .line 540067
    const-string p3, "Request must be GET: "

    .line 540068
    .line 540069
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540070
    .line 540071
    .line 540072
    move-result-object p3

    .line 540073
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 540074
    .line 540075
    .line 540076
    move-result-object p1

    .line 540077
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540078
    .line 540079
    .line 540080
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private runWriter()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method private declared-synchronized send(Lokio/e;I)Z
    .locals 6

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    if-nez v0, :cond_2

    .line 260005
    .line 260006
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 260007
    .line 260008
    if-eqz v0, :cond_0

    .line 260009
    .line 260010
    goto :goto_0

    .line 260011
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 260012
    .line 260013
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 260014
    .line 260015
    .line 260016
    move-result v0

    .line 260017
    int-to-long v4, v0

    .line 260018
    add-long/2addr v2, v4

    .line 260019
    const-wide/32 v4, 0x1000000

    .line 260020
    .line 260021
    .line 260022
    cmp-long v0, v2, v4

    .line 260023
    .line 260024
    if-lez v0, :cond_1

    .line 260025
    .line 260026
    const/16 p1, 0x3e9

    .line 260027
    .line 260028
    const/4 p2, 0x0

    .line 260029
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260030
    .line 260031
    .line 260032
    monitor-exit p0

    .line 260033
    return v1

    .line 260034
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 260035
    .line 260036
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 260037
    .line 260038
    .line 260039
    move-result v2

    .line 260040
    int-to-long v2, v2

    .line 260041
    add-long/2addr v0, v2

    .line 260042
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 260043
    .line 260044
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 260045
    .line 260046
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 260047
    .line 260048
    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILokio/e;)V

    .line 260049
    .line 260050
    .line 260051
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 260052
    .line 260053
    .line 260054
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260055
    .line 260056
    .line 260057
    const/4 p1, 0x1

    .line 260058
    monitor-exit p0

    .line 260059
    return p1

    .line 260060
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public awaitTermination(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public checkResponse(Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const-string v1, "\'"

    .line 150005
    .line 150006
    const/16 v2, 0x65

    .line 150007
    .line 150008
    if-ne v0, v2, :cond_3

    .line 150009
    .line 150010
    const-string v0, "Connection"

    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    const-string v2, "Upgrade"

    .line 150017
    .line 150018
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v3

    .line 150022
    if-eqz v3, :cond_2

    .line 150023
    .line 150024
    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    const-string v2, "websocket"

    .line 150029
    .line 150030
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-eqz v2, :cond_1

    .line 150035
    .line 150036
    const-string v0, "Sec-WebSocket-Accept"

    .line 150037
    .line 150038
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 150053
    .line 150054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    invoke-virtual {v0}, Lokio/e;->t()Lokio/e;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-virtual {v0}, Lokio/e;->b()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-eqz v2, :cond_0

    .line 150078
    .line 150079
    return-void

    .line 150080
    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    .line 150081
    .line 150082
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 150083
    .line 150084
    const-string v4, "\' but was \'"

    .line 150085
    .line 150086
    invoke-static {v3, v0, v4, p1, v1}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-direct {v2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    throw v2

    .line 150094
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 150095
    .line 150096
    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 150097
    .line 150098
    invoke-static {v2, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    throw p1

    .line 150106
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 150107
    .line 150108
    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 150109
    .line 150110
    invoke-static {v2, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    throw p1

    .line 150118
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 150119
    .line 150120
    const-string v2, "Expected HTTP 101 response but was \'"

    .line 150121
    .line 150122
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v2

    .line 150126
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 150127
    .line 150128
    .line 150129
    move-result v3

    .line 150130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    const-string v3, " "

    .line 150134
    .line 150135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150149
    .line 150150
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    .line 260000
    const-wide/32 v0, 0xea60

    .line 260001
    .line 260002
    .line 260003
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    .line 260004
    .line 260005
    .line 260006
    move-result p1

    .line 260007
    return p1
.end method

.method public declared-synchronized close(ILjava/lang/String;J)Z
    .locals 6

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v0, 0x0

    .line 430005
    if-eqz p2, :cond_1

    .line 430006
    .line 430007
    invoke-static {p2}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v0

    .line 430011
    iget-object v1, v0, Lokio/e;->a:[B

    .line 430012
    .line 430013
    array-length v1, v1

    .line 430014
    int-to-long v1, v1

    .line 430015
    const-wide/16 v3, 0x7b

    .line 430016
    .line 430017
    cmp-long v5, v1, v3

    .line 430018
    .line 430019
    if-gtz v5, :cond_0

    .line 430020
    .line 430021
    goto :goto_0

    .line 430022
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430023
    .line 430024
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string p4, "reason.size() > 123: "

    .line 430030
    .line 430031
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p2

    .line 430041
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    throw p1

    .line 430045
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 430046
    .line 430047
    if-nez p2, :cond_3

    .line 430048
    .line 430049
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 430050
    .line 430051
    if-eqz p2, :cond_2

    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_2
    const/4 p2, 0x1

    .line 430055
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 430056
    .line 430057
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 430058
    .line 430059
    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 430060
    .line 430061
    invoke-direct {v2, p1, v0, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILokio/e;J)V

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 430065
    .line 430066
    .line 430067
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430068
    .line 430069
    .line 430070
    monitor-exit p0

    .line 430071
    return p2

    .line 430072
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 430073
    monitor-exit p0

    .line 430074
    return p1

    .line 430075
    :catchall_0
    move-exception p1

    .line 430076
    monitor-exit p0

    .line 430077
    throw p1
.end method

.method public connect(Lokhttp3/OkHttpClient;)V
    .locals 3

    .line 150000
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 150005
    .line 150006
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 150021
    .line 150022
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    const-string v1, "Upgrade"

    .line 150027
    .line 150028
    const-string v2, "websocket"

    .line 150029
    .line 150030
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    const-string v2, "Connection"

    .line 150035
    .line 150036
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 150041
    .line 150042
    const-string v2, "Sec-WebSocket-Key"

    .line 150043
    .line 150044
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    const-string v1, "Sec-WebSocket-Version"

    .line 150049
    .line 150050
    const-string v2, "13"

    .line 150051
    .line 150052
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    sget-object v1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 150061
    .line 150062
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/Internal;->newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 150067
    .line 150068
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/v;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {p1}, Lokio/v;->clearTimeout()Lokio/v;

    .line 150073
    .line 150074
    .line 150075
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 150076
    .line 150077
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$2;

    .line 150078
    .line 150079
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/ws/RealWebSocket$2;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 150080
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 260002
    .line 260003
    if-eqz v0, :cond_0

    .line 260004
    .line 260005
    monitor-exit p0

    .line 260006
    return-void

    .line 260007
    :cond_0
    const/4 v0, 0x1

    .line 260008
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 260009
    .line 260010
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 260011
    .line 260012
    const/4 v1, 0x0

    .line 260013
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 260014
    .line 260015
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 260016
    .line 260017
    if-eqz v1, :cond_1

    .line 260018
    .line 260019
    const/4 v2, 0x0

    .line 260020
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 260021
    .line 260022
    .line 260023
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260024
    .line 260025
    if-eqz v1, :cond_2

    .line 260026
    .line 260027
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 260028
    .line 260029
    .line 260030
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260031
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 260032
    .line 260033
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260034
    .line 260035
    .line 260036
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 260037
    .line 260038
    .line 260039
    return-void

    .line 260040
    :catchall_0
    move-exception p1

    .line 260041
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 260042
    .line 260043
    .line 260044
    throw p1

    .line 260045
    :catchall_1
    move-exception p1

    .line 260046
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260047
    throw p1
.end method

.method public initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 260002
    .line 260003
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 260004
    .line 260005
    iget-boolean v1, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 260006
    .line 260007
    iget-object v2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lokio/c;

    .line 260008
    .line 260009
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 260010
    .line 260011
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLokio/c;Ljava/util/Random;)V

    .line 260012
    .line 260013
    .line 260014
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 260015
    .line 260016
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 260017
    .line 260018
    const/4 v0, 0x1

    .line 260019
    const/4 v1, 0x0

    .line 260020
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 260025
    .line 260026
    .line 260027
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260028
    .line 260029
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 260030
    .line 260031
    const-wide/16 v2, 0x0

    .line 260032
    .line 260033
    cmp-long p1, v0, v2

    .line 260034
    .line 260035
    if-eqz p1, :cond_0

    .line 260036
    .line 260037
    new-instance v5, Lokhttp3/internal/ws/RealWebSocket$PingRunnable;

    .line 260038
    .line 260039
    invoke-direct {v5, p0}, Lokhttp3/internal/ws/RealWebSocket$PingRunnable;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 260040
    .line 260041
    .line 260042
    iget-wide v8, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 260043
    .line 260044
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260045
    .line 260046
    move-wide v6, v8

    .line 260047
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 260048
    .line 260049
    .line 260050
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 260051
    .line 260052
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 260053
    .line 260054
    .line 260055
    move-result p1

    .line 260056
    if-nez p1, :cond_1

    .line 260057
    .line 260058
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 260059
    .line 260060
    .line 260061
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260062
    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    .line 260063
    .line 260064
    iget-boolean v0, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 260065
    .line 260066
    iget-object p2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lokio/d;

    .line 260067
    .line 260068
    invoke-direct {p1, v0, p2, p0}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLokio/d;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    .line 260069
    .line 260070
    .line 260071
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 260072
    .line 260073
    return-void

    .line 260074
    :catchall_0
    move-exception p1

    .line 260075
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260076
    throw p1
.end method

.method public loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 100008
    .line 100009
    .line 100010
    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 3

    .line 260000
    const/4 v0, -0x1

    .line 260001
    if-eq p1, v0, :cond_4

    .line 260002
    .line 260003
    monitor-enter p0

    .line 260004
    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 260005
    .line 260006
    if-ne v1, v0, :cond_3

    .line 260007
    .line 260008
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 260009
    .line 260010
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 260011
    .line 260012
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 260013
    .line 260014
    const/4 v1, 0x0

    .line 260015
    if-eqz v0, :cond_1

    .line 260016
    .line 260017
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 260018
    .line 260019
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 260020
    .line 260021
    .line 260022
    move-result v0

    .line 260023
    if-eqz v0, :cond_1

    .line 260024
    .line 260025
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 260026
    .line 260027
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 260028
    .line 260029
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 260030
    .line 260031
    if-eqz v1, :cond_0

    .line 260032
    .line 260033
    const/4 v2, 0x0

    .line 260034
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 260035
    .line 260036
    .line 260037
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260038
    .line 260039
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 260040
    .line 260041
    .line 260042
    move-object v1, v0

    .line 260043
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260044
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 260045
    .line 260046
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    if-eqz v1, :cond_2

    .line 260050
    .line 260051
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 260052
    .line 260053
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260054
    .line 260055
    .line 260056
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 260057
    .line 260058
    .line 260059
    return-void

    .line 260060
    :catchall_0
    move-exception p1

    .line 260061
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 260062
    .line 260063
    .line 260064
    throw p1

    .line 260065
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260066
    .line 260067
    const-string p2, "already closed"

    .line 260068
    .line 260069
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260070
    .line 260071
    .line 260072
    throw p1

    .line 260073
    :catchall_1
    move-exception p1

    .line 260074
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260075
    throw p1

    .line 260076
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260077
    .line 260078
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 260079
    .line 260080
    throw p1
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 150001
    .line 150002
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onReadMessage(Lokio/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 160001
    .line 160002
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/e;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public declared-synchronized onReadPing(Lokio/e;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_1

    .line 150004
    .line 150005
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 150006
    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 150019
    .line 150020
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 150021
    .line 150022
    .line 150023
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 150024
    .line 150025
    .line 150026
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    .line 150027
    .line 150028
    add-int/lit8 p1, p1, 0x1

    .line 150029
    .line 150030
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150031
    .line 150032
    monitor-exit p0

    .line 150033
    return-void

    .line 150034
    :cond_1
    :goto_0
    monitor-exit p0

    .line 150035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadPong(Lokio/e;)V
    .locals 0

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 150002
    .line 150003
    add-int/lit8 p1, p1, 0x1

    .line 150004
    .line 150005
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 150006
    .line 150007
    const/4 p1, 0x0

    .line 150008
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    .line 150010
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pong(Lokio/e;)Z
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_1

    .line 150004
    .line 150005
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 150006
    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 150019
    .line 150020
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 150021
    .line 150022
    .line 150023
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    const/4 p1, 0x1

    .line 150027
    monitor-exit p0

    .line 150028
    return p1

    .line 150029
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 150030
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public processNextFrame()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 100002
    .line 100003
    invoke-virtual {v1}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 100004
    .line 100005
    .line 100006
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100007
    .line 100008
    const/4 v2, -0x1

    .line 100009
    if-ne v1, v2, :cond_0

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    :cond_0
    return v0

    .line 100013
    :catch_0
    move-exception v1

    .line 100014
    const/4 v2, 0x0

    .line 100015
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized receivedPingCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized receivedPongCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    const-string v0, "text == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    invoke-static {p1}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    const/4 v0, 0x1

    .line 150010
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lokio/e;I)Z

    move-result p1

    return p1
.end method

.method public send(Lokio/e;)Z
    .locals 1

    .line 160000
    const-string v0, "bytes == null"

    .line 160001
    .line 160002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lokio/e;I)Z

    .line 160007
    .line 160008
    .line 160009
    move-result p1

    .line 160010
    return p1
.end method

.method public declared-synchronized sentPingCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tearDown()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100014
    .line 100015
    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public writeOneFrame()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return v1

    .line 100008
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 100009
    .line 100010
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    check-cast v2, Lokio/e;

    .line 100017
    .line 100018
    const/4 v3, -0x1

    .line 100019
    const/4 v4, 0x0

    .line 100020
    if-nez v2, :cond_4

    .line 100021
    .line 100022
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 100023
    .line 100024
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v5

    .line 100028
    instance-of v6, v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 100029
    .line 100030
    if-eqz v6, :cond_2

    .line 100031
    .line 100032
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 100033
    .line 100034
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 100035
    .line 100036
    if-eq v1, v3, :cond_1

    .line 100037
    .line 100038
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 100039
    .line 100040
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 100041
    .line 100042
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100043
    .line 100044
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100045
    .line 100046
    .line 100047
    move-object v4, v5

    .line 100048
    move-object v11, v3

    .line 100049
    move v3, v1

    .line 100050
    move-object v1, v11

    .line 100051
    goto :goto_1

    .line 100052
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100053
    .line 100054
    new-instance v7, Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;

    .line 100055
    .line 100056
    invoke-direct {v7, p0}, Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 100057
    .line 100058
    .line 100059
    move-object v8, v5

    .line 100060
    check-cast v8, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 100061
    .line 100062
    iget-wide v8, v8, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 100063
    .line 100064
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100065
    .line 100066
    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 100071
    .line 100072
    move v3, v1

    .line 100073
    move-object v1, v4

    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    if-nez v5, :cond_3

    .line 100076
    .line 100077
    monitor-exit p0

    .line 100078
    return v1

    .line 100079
    :cond_3
    move-object v1, v4

    .line 100080
    move-object v6, v1

    .line 100081
    :goto_0
    move-object v4, v5

    .line 100082
    goto :goto_1

    .line 100083
    :cond_4
    move-object v1, v4

    .line 100084
    move-object v6, v1

    .line 100085
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100086
    if-eqz v2, :cond_5

    .line 100087
    .line 100088
    :try_start_1
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writePong(Lokio/e;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_5
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 100093
    .line 100094
    if-eqz v2, :cond_6

    .line 100095
    .line 100096
    move-object v2, v4

    .line 100097
    check-cast v2, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 100098
    .line 100099
    iget-object v2, v2, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/e;

    .line 100100
    .line 100101
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 100102
    .line 100103
    iget v3, v4, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 100104
    .line 100105
    invoke-virtual {v2}, Lokio/e;->u()I

    .line 100106
    .line 100107
    .line 100108
    move-result v4

    .line 100109
    int-to-long v4, v4

    .line 100110
    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/internal/ws/WebSocketWriter;->newMessageSink(IJ)Lokio/t;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    sget-object v3, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 100115
    .line 100116
    new-instance v3, Lokio/p;

    .line 100117
    .line 100118
    invoke-direct {v3, v0}, Lokio/p;-><init>(Lokio/t;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v3, v2}, Lokio/p;->write(Lokio/e;)Lokio/c;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v3}, Lokio/p;->close()V

    .line 100125
    .line 100126
    .line 100127
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100128
    :try_start_2
    iget-wide v3, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 100129
    .line 100130
    invoke-virtual {v2}, Lokio/e;->u()I

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    int-to-long v5, v0

    .line 100135
    sub-long/2addr v3, v5

    .line 100136
    iput-wide v3, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 100137
    .line 100138
    monitor-exit p0

    .line 100139
    goto :goto_2

    .line 100140
    :catchall_0
    move-exception v0

    .line 100141
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100142
    :try_start_3
    throw v0

    .line 100143
    :cond_6
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 100144
    .line 100145
    if-eqz v2, :cond_8

    .line 100146
    .line 100147
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 100148
    .line 100149
    iget v2, v4, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 100150
    .line 100151
    iget-object v4, v4, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lokio/e;

    .line 100152
    .line 100153
    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILokio/e;)V

    .line 100154
    .line 100155
    .line 100156
    if-eqz v1, :cond_7

    .line 100157
    .line 100158
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 100159
    .line 100160
    invoke-virtual {v0, p0, v3, v6}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100161
    .line 100162
    .line 100163
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 100164
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100165
    .line 100166
    .line 100167
    return v0

    .line 100168
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 100169
    .line 100170
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100174
    :catchall_1
    move-exception v0

    .line 100175
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100176
    .line 100177
    .line 100178
    throw v0

    .line 100179
    :catchall_2
    move-exception v0

    .line 100180
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public writePingFrame()V
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 100008
    .line 100009
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 100010
    .line 100011
    const/4 v2, -0x1

    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_1
    const/4 v1, -0x1

    .line 100018
    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    add-int/2addr v3, v4

    .line 100022
    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 100023
    .line 100024
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 100025
    .line 100026
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    const/4 v3, 0x0

    .line 100028
    if-eq v1, v2, :cond_2

    .line 100029
    .line 100030
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 100031
    .line 100032
    const-string v2, "sent ping but didn\'t receive pong within "

    .line 100033
    .line 100034
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 100039
    .line 100040
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v5, "ms (after "

    .line 100044
    .line 100045
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    sub-int/2addr v1, v4

    .line 100049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, " successful ping/pongs)"

    .line 100053
    .line 100054
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_2
    :try_start_1
    sget-object v1, Lokio/e;->e:Lokio/e;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->writePing(Lokio/e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :catch_0
    move-exception v0

    .line 100075
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 100076
    .line 100077
    .line 100078
    :goto_1
    return-void

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
