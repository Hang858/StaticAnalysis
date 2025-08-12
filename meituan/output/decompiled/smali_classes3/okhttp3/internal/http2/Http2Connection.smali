.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;,
        Lokhttp3/internal/http2/Http2Connection$PingRunnable;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final AWAIT_PING:I = 0x3

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:J = 0x3b9aca00L

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field public static final listenerExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private awaitPingsSent:J

.field public awaitPongsReceived:J

.field public bytesLeftInWriteWindow:J

.field public final client:Z

.field public final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private degradedPingsSent:J

.field private degradedPongDeadlineNs:J

.field public degradedPongsReceived:J

.field public final hostname:Ljava/lang/String;

.field public intervalPingsSent:J

.field public intervalPongsReceived:J

.field public lastGoodStreamId:I

.field public final listener:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public nextStreamId:I

.field public okHttpSettings:Lokhttp3/internal/http2/Settings;

.field public final peerSettings:Lokhttp3/internal/http2/Settings;

.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field public final pushObserver:Lokhttp3/internal/http2/PushObserver;

.field public final readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public shutdown:Z

.field public final socket:Ljava/net/Socket;

.field public final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field public unacknowledgedBytesRead:J

.field public final writer:Lokhttp3/internal/http2/Http2Writer;

.field public final writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-class v0, Lokhttp3/internal/http2/Http2Connection;

    .line 100001
    .line 100002
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const v3, 0x7fffffff

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v4, 0x3c

    .line 100009
    .line 100010
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100011
    .line 100012
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 100013
    .line 100014
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    const-string v8, "OkHttp Http2Connection"

    .line 100019
    .line 100020
    invoke-static {v8, v1}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 24

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 150008
    .line 150009
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150010
    .line 150011
    .line 150012
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 150013
    .line 150014
    const-wide/16 v2, 0x0

    .line 150015
    .line 150016
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 150017
    .line 150018
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 150019
    .line 150020
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 150021
    .line 150022
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 150023
    .line 150024
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 150025
    .line 150026
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 150027
    .line 150028
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 150029
    .line 150030
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 150031
    .line 150032
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 150033
    .line 150034
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 150038
    .line 150039
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 150040
    .line 150041
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 150045
    .line 150046
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 150047
    .line 150048
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    iput-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 150052
    .line 150053
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 150054
    .line 150055
    iput-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 150056
    .line 150057
    iget-boolean v3, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    .line 150058
    .line 150059
    iput-boolean v3, v0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 150060
    .line 150061
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 150062
    .line 150063
    iput-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 150064
    .line 150065
    const/4 v4, 0x2

    .line 150066
    const/4 v5, 0x1

    .line 150067
    if-eqz v3, :cond_0

    .line 150068
    .line 150069
    const/4 v6, 0x1

    .line 150070
    goto :goto_0

    .line 150071
    :cond_0
    const/4 v6, 0x2

    .line 150072
    :goto_0
    iput v6, v0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 150073
    .line 150074
    if-eqz v3, :cond_1

    .line 150075
    .line 150076
    add-int/2addr v6, v4

    .line 150077
    iput v6, v0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 150078
    .line 150079
    :cond_1
    const/4 v4, 0x7

    .line 150080
    if-eqz v3, :cond_2

    .line 150081
    .line 150082
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 150083
    .line 150084
    const/high16 v7, 0x1000000

    .line 150085
    .line 150086
    invoke-virtual {v6, v4, v7}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 150087
    .line 150088
    .line 150089
    :cond_2
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 150090
    .line 150091
    iput-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 150092
    .line 150093
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150094
    .line 150095
    new-array v8, v5, [Ljava/lang/Object;

    .line 150096
    .line 150097
    const/4 v14, 0x0

    .line 150098
    aput-object v6, v8, v14

    .line 150099
    .line 150100
    const-string v9, "OkHttp %s Writer"

    .line 150101
    .line 150102
    invoke-static {v9, v8}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v8

    .line 150106
    invoke-static {v8, v14}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v8

    .line 150110
    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 150111
    .line 150112
    .line 150113
    iput-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150114
    .line 150115
    iget v8, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 150116
    .line 150117
    if-eqz v8, :cond_3

    .line 150118
    .line 150119
    new-instance v8, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;

    .line 150120
    .line 150121
    invoke-direct {v8, v0}, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;)V

    .line 150122
    .line 150123
    .line 150124
    iget v9, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 150125
    .line 150126
    int-to-long v10, v9

    .line 150127
    int-to-long v12, v9

    .line 150128
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150129
    .line 150130
    move-wide v9, v10

    .line 150131
    move-wide v11, v12

    .line 150132
    move-object v13, v15

    .line 150133
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150134
    .line 150135
    .line 150136
    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150137
    .line 150138
    const/16 v17, 0x0

    .line 150139
    .line 150140
    const/16 v18, 0x1

    .line 150141
    .line 150142
    const-wide/16 v19, 0x3c

    .line 150143
    .line 150144
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150145
    .line 150146
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150147
    .line 150148
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 150149
    .line 150150
    .line 150151
    new-array v8, v5, [Ljava/lang/Object;

    .line 150152
    .line 150153
    aput-object v6, v8, v14

    .line 150154
    .line 150155
    const-string v6, "OkHttp %s Push Observer"

    .line 150156
    .line 150157
    invoke-static {v6, v8}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v6

    .line 150161
    invoke-static {v6, v5}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v23

    .line 150165
    move-object/from16 v16, v7

    .line 150166
    .line 150167
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 150168
    .line 150169
    .line 150170
    iput-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 150171
    .line 150172
    const v5, 0xffff

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 150176
    .line 150177
    .line 150178
    const/4 v4, 0x5

    .line 150179
    const/16 v5, 0x4000

    .line 150180
    .line 150181
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 150182
    .line 150183
    .line 150184
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 150185
    .line 150186
    .line 150187
    move-result v2

    .line 150188
    int-to-long v4, v2

    .line 150189
    iput-wide v4, v0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 150190
    .line 150191
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 150192
    .line 150193
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 150194
    .line 150195
    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    .line 150196
    .line 150197
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lokio/c;

    .line 150198
    .line 150199
    invoke-direct {v2, v4, v3}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lokio/c;Z)V

    .line 150200
    .line 150201
    .line 150202
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 150203
    .line 150204
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 150205
    .line 150206
    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    .line 150207
    .line 150208
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lokio/d;

    .line 150209
    .line 150210
    invoke-direct {v4, v1, v3}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lokio/d;Z)V

    .line 150211
    .line 150212
    .line 150213
    invoke-direct {v2, v0, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    .line 150214
    .line 150215
    .line 150216
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 150217
    .line 150218
    return-void
.end method

.method private newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    xor-int/lit8 v6, p3, 0x1

    .line 430001
    .line 430002
    const/4 v4, 0x0

    .line 430003
    iget-object v7, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 430004
    .line 430005
    monitor-enter v7

    .line 430006
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430007
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 430008
    .line 430009
    const v1, 0x3fffffff    # 1.9999999f

    .line 430010
    .line 430011
    .line 430012
    if-le v0, v1, :cond_0

    .line 430013
    .line 430014
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 430015
    .line 430016
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V

    .line 430017
    .line 430018
    .line 430019
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 430020
    .line 430021
    if-nez v0, :cond_7

    .line 430022
    .line 430023
    iget v8, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 430024
    .line 430025
    add-int/lit8 v0, v8, 0x2

    .line 430026
    .line 430027
    iput v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 430028
    .line 430029
    new-instance v9, Lokhttp3/internal/http2/Http2Stream;

    .line 430030
    .line 430031
    const/4 v5, 0x0

    .line 430032
    move-object v0, v9

    .line 430033
    move v1, v8

    .line 430034
    move-object v2, p0

    .line 430035
    move v3, v6

    .line 430036
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 430037
    .line 430038
    .line 430039
    if-eqz p3, :cond_2

    .line 430040
    .line 430041
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 430042
    .line 430043
    const-wide/16 v2, 0x0

    .line 430044
    .line 430045
    cmp-long p3, v0, v2

    .line 430046
    .line 430047
    if-eqz p3, :cond_2

    .line 430048
    .line 430049
    iget-wide v0, v9, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 430050
    .line 430051
    cmp-long p3, v0, v2

    .line 430052
    .line 430053
    if-nez p3, :cond_1

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_1
    const/4 p3, 0x0

    .line 430057
    goto :goto_1

    .line 430058
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 430059
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    if-eqz v0, :cond_3

    .line 430064
    .line 430065
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 430066
    .line 430067
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    .line 430071
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430075
    if-nez p1, :cond_4

    .line 430076
    .line 430077
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 430078
    .line 430079
    invoke-virtual {v0, v6, v8, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->synStream(ZIILjava/util/List;)V

    .line 430080
    .line 430081
    .line 430082
    goto :goto_2

    .line 430083
    :cond_4
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 430084
    .line 430085
    if-nez v0, :cond_6

    .line 430086
    .line 430087
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 430088
    .line 430089
    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    .line 430090
    .line 430091
    .line 430092
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430093
    if-eqz p3, :cond_5

    .line 430094
    .line 430095
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 430096
    .line 430097
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 430098
    .line 430099
    .line 430100
    :cond_5
    return-object v9

    .line 430101
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430102
    .line 430103
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 430104
    .line 430105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430109
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 430110
    .line 430111
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 430112
    .line 430113
    .line 430114
    throw p1

    .line 430115
    :catchall_0
    move-exception p1

    .line 430116
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430117
    :try_start_5
    throw p1

    .line 430118
    :catchall_1
    move-exception p1

    .line 430119
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430120
    throw p1
.end method

.method private declared-synchronized pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 150006
    .line 150007
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150008
    .line 150009
    .line 150010
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized awaitPong()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 100002
    .line 100003
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-gez v4, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    monitor-exit p0

    .line 100014
    return-void

    .line 100015
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 100001
    .line 100002
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 100003
    .line 100004
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260002
    .line 260003
    .line 260004
    move-object p1, v0

    .line 260005
    goto :goto_0

    .line 260006
    :catch_0
    move-exception p1

    .line 260007
    :goto_0
    monitor-enter p0

    .line 260008
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 260009
    .line 260010
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 260011
    .line 260012
    .line 260013
    move-result v1

    .line 260014
    if-nez v1, :cond_0

    .line 260015
    .line 260016
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 260017
    .line 260018
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 260023
    .line 260024
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 260025
    .line 260026
    .line 260027
    move-result v1

    .line 260028
    new-array v1, v1, [Lokhttp3/internal/http2/Http2Stream;

    .line 260029
    .line 260030
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v0

    .line 260034
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 260035
    .line 260036
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 260037
    .line 260038
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 260039
    .line 260040
    .line 260041
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260042
    if-eqz v0, :cond_2

    .line 260043
    .line 260044
    array-length v1, v0

    .line 260045
    const/4 v2, 0x0

    .line 260046
    :goto_1
    if-ge v2, v1, :cond_2

    .line 260047
    .line 260048
    aget-object v3, v0, v2

    .line 260049
    .line 260050
    :try_start_2
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 260051
    .line 260052
    .line 260053
    goto :goto_2

    .line 260054
    :catch_1
    move-exception v3

    .line 260055
    if-eqz p1, :cond_1

    .line 260056
    .line 260057
    move-object p1, v3

    .line 260058
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 260059
    .line 260060
    goto :goto_1

    .line 260061
    :cond_2
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 260062
    .line 260063
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 260064
    .line 260065
    .line 260066
    goto :goto_3

    .line 260067
    :catch_2
    move-exception p2

    .line 260068
    if-nez p1, :cond_3

    .line 260069
    .line 260070
    move-object p1, p2

    .line 260071
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 260072
    .line 260073
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 260074
    .line 260075
    .line 260076
    goto :goto_4

    .line 260077
    :catch_3
    move-exception p1

    .line 260078
    :goto_4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260079
    .line 260080
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 260081
    .line 260082
    .line 260083
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 260084
    .line 260085
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 260086
    .line 260087
    .line 260088
    if-nez p1, :cond_4

    .line 260089
    .line 260090
    return-void

    .line 260091
    :cond_4
    throw p1

    .line 260092
    :catchall_0
    move-exception p1

    .line 260093
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260094
    throw p1
.end method

.method public failConnection()V
    .locals 1

    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    return-void
.end method

.method public getProtocol()Lokhttp3/Protocol;
    .locals 1

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    return-object v0
.end method

.method public declared-synchronized getStream(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isHealthy(J)Z
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    monitor-exit p0

    .line 150007
    return v1

    .line 150008
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 150009
    .line 150010
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 150011
    .line 150012
    cmp-long v0, v2, v4

    .line 150013
    .line 150014
    if-gez v0, :cond_1

    .line 150015
    .line 150016
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150017
    .line 150018
    cmp-long v0, p1, v2

    .line 150019
    .line 150020
    if-ltz v0, :cond_1

    .line 150021
    .line 150022
    monitor-exit p0

    .line 150023
    return v1

    .line 150024
    :cond_1
    const/4 p1, 0x1

    .line 150025
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p1

    .line 260005
    return-object p1
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pushDataLater(ILokio/d;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    new-instance v5, Lokio/Buffer;

    .line 540001
    .line 540002
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    int-to-long v0, p3

    .line 540006
    invoke-interface {p2, v0, v1}, Lokio/d;->require(J)V

    .line 540007
    .line 540008
    .line 540009
    invoke-interface {p2, v5, v0, v1}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 540010
    .line 540011
    .line 540012
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 540013
    .line 540014
    .line 540015
    move-result-wide v2

    .line 540016
    cmp-long p2, v2, v0

    .line 540017
    .line 540018
    if-nez p2, :cond_0

    .line 540019
    .line 540020
    new-instance p2, Lokhttp3/internal/http2/Http2Connection$6;

    .line 540021
    .line 540022
    const/4 v0, 0x2

    .line 540023
    new-array v3, v0, [Ljava/lang/Object;

    .line 540024
    .line 540025
    const/4 v0, 0x0

    .line 540026
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 540027
    .line 540028
    aput-object v1, v3, v0

    .line 540029
    .line 540030
    const/4 v0, 0x1

    .line 540031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540032
    .line 540033
    .line 540034
    move-result-object v1

    .line 540035
    aput-object v1, v3, v0

    .line 540036
    .line 540037
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 540038
    .line 540039
    move-object v0, p2

    .line 540040
    move-object v1, p0

    .line 540041
    move v4, p1

    .line 540042
    move v6, p3

    .line 540043
    move v7, p4

    .line 540044
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/Http2Connection$6;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    .line 540045
    .line 540046
    .line 540047
    invoke-direct {p0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V

    .line 540048
    .line 540049
    .line 540050
    return-void

    .line 540051
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 540052
    .line 540053
    new-instance p2, Ljava/lang/StringBuilder;

    .line 540054
    .line 540055
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540056
    .line 540057
    .line 540058
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 540059
    .line 540060
    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushHeadersLater(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v7, Lokhttp3/internal/http2/Http2Connection$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$5;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pushRequestLater(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v1

    .line 260007
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260008
    .line 260009
    .line 260010
    move-result v0

    .line 260011
    if-eqz v0, :cond_0

    .line 260012
    .line 260013
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 260014
    .line 260015
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 260016
    .line 260017
    .line 260018
    monitor-exit p0

    .line 260019
    return-void

    .line 260020
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 260021
    .line 260022
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v1

    .line 260026
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260027
    .line 260028
    .line 260029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260030
    :try_start_1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$4;

    .line 260031
    .line 260032
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 260033
    .line 260034
    const/4 v1, 0x2

    .line 260035
    new-array v5, v1, [Ljava/lang/Object;

    .line 260036
    .line 260037
    const/4 v1, 0x0

    .line 260038
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 260039
    .line 260040
    aput-object v2, v5, v1

    .line 260041
    .line 260042
    const/4 v1, 0x1

    .line 260043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v2

    .line 260047
    aput-object v2, v5, v1

    .line 260048
    .line 260049
    move-object v2, v0

    .line 260050
    move-object v3, p0

    .line 260051
    move v6, p1

    .line 260052
    move-object v7, p2

    .line 260053
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$4;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 260054
    .line 260055
    .line 260056
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260057
    .line 260058
    .line 260059
    :catch_0
    return-void

    .line 260060
    :catchall_0
    move-exception p1

    .line 260061
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260062
    throw p1
.end method

.method public pushResetLater(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    new-instance v6, Lokhttp3/internal/http2/Http2Connection$7;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Connection$7;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-direct {p0, v6}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V

    return-void
.end method

.method public pushStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    return-object p1

    .line 430009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430010
    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushedStream(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized removeStream(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 150002
    .line 150003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 150012
    .line 150013
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    monitor-exit p0

    .line 150017
    return-object p1

    .line 150018
    :catchall_0
    move-exception p1

    .line 150019
    monitor-exit p0

    .line 150020
    throw p1
.end method

.method public sendDegradedPingLater()V
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 100002
    .line 100003
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-gez v4, :cond_0

    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-void

    .line 100011
    :cond_0
    const-wide/16 v0, 0x1

    .line 100012
    .line 100013
    add-long/2addr v2, v0

    .line 100014
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 100015
    .line 100016
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v0

    .line 100020
    const-wide/32 v2, 0x3b9aca00

    .line 100021
    .line 100022
    .line 100023
    add-long/2addr v0, v2

    .line 100024
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 100025
    .line 100026
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$3;

    .line 100030
    .line 100031
    const-string v2, "OkHttp %s ping"

    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    new-array v3, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 100038
    .line 100039
    aput-object v5, v3, v4

    .line 100040
    .line 100041
    invoke-direct {v1, p0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$3;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100045
    .line 100046
    .line 100047
    :catch_0
    return-void

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100050
    throw v0
.end method

.method public setSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150004
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 150005
    .line 150006
    if-nez v1, :cond_0

    .line 150007
    .line 150008
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 150009
    .line 150010
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 150011
    .line 150012
    .line 150013
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150014
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 150015
    .line 150016
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V

    .line 150017
    .line 150018
    .line 150019
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 150022
    .line 150023
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    throw p1

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150029
    :try_start_4
    throw p1

    .line 150030
    :catchall_1
    move-exception p1

    .line 150031
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150032
    throw p1
.end method

.method public shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150004
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 150005
    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150009
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150010
    return-void

    .line 150011
    :cond_0
    const/4 v1, 0x1

    .line 150012
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 150013
    .line 150014
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 150015
    .line 150016
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150017
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 150018
    .line 150019
    sget-object v3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 150020
    .line 150021
    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->goAway(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 150022
    .line 150023
    .line 150024
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150025
    return-void

    .line 150026
    :catchall_0
    move-exception p1

    .line 150027
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150028
    :try_start_6
    throw p1

    .line 150029
    :catchall_1
    move-exception p1

    .line 150030
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->start(Z)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public start(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->connectionPreface()V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 150008
    .line 150009
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 150010
    .line 150011
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V

    .line 150012
    .line 150013
    .line 150014
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 150015
    .line 150016
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 150017
    .line 150018
    .line 150019
    move-result p1

    .line 150020
    const v0, 0xffff

    .line 150021
    .line 150022
    .line 150023
    if-eq p1, v0, :cond_0

    .line 150024
    .line 150025
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 150026
    .line 150027
    const/4 v2, 0x0

    .line 150028
    sub-int/2addr p1, v0

    .line 150029
    int-to-long v3, p1

    .line 150030
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 150031
    .line 150032
    .line 150033
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 150034
    .line 150035
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized updateConnectionFlowControl(J)V
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 150002
    .line 150003
    add-long/2addr v0, p1

    .line 150004
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 150005
    .line 150006
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    div-int/lit8 p1, p1, 0x2

    .line 150013
    .line 150014
    int-to-long p1, p1

    .line 150015
    cmp-long v2, v0, p1

    .line 150016
    .line 150017
    if-ltz v2, :cond_0

    .line 150018
    .line 150019
    const/4 p1, 0x0

    .line 150020
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 150021
    .line 150022
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 150023
    .line 150024
    .line 150025
    const-wide/16 p1, 0x0

    .line 150026
    .line 150027
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    .line 150029
    :cond_0
    monitor-exit p0

    .line 150030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeData(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    const-wide/16 v1, 0x0

    .line 540002
    .line 540003
    cmp-long v3, p4, v1

    .line 540004
    .line 540005
    if-nez v3, :cond_0

    .line 540006
    .line 540007
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 540008
    .line 540009
    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/Buffer;I)V

    .line 540010
    .line 540011
    .line 540012
    return-void

    .line 540013
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 540014
    .line 540015
    if-lez v3, :cond_4

    .line 540016
    .line 540017
    monitor-enter p0

    .line 540018
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 540019
    .line 540020
    cmp-long v5, v3, v1

    .line 540021
    .line 540022
    if-gtz v5, :cond_2

    .line 540023
    .line 540024
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 540025
    .line 540026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540027
    .line 540028
    .line 540029
    move-result-object v4

    .line 540030
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v3

    .line 540034
    if-eqz v3, :cond_1

    .line 540035
    .line 540036
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 540037
    .line 540038
    .line 540039
    goto :goto_1

    .line 540040
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 540041
    .line 540042
    const-string p2, "stream closed"

    .line 540043
    .line 540044
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540045
    .line 540046
    .line 540047
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540048
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 540049
    .line 540050
    .line 540051
    move-result-wide v3

    .line 540052
    long-to-int v4, v3

    .line 540053
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 540054
    .line 540055
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Writer;->maxDataLength()I

    .line 540056
    .line 540057
    .line 540058
    move-result v3

    .line 540059
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 540060
    .line 540061
    .line 540062
    move-result v3

    .line 540063
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 540064
    .line 540065
    int-to-long v6, v3

    .line 540066
    sub-long/2addr v4, v6

    .line 540067
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 540068
    .line 540069
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540070
    sub-long/2addr p4, v6

    .line 540071
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 540072
    .line 540073
    if-eqz p2, :cond_3

    .line 540074
    .line 540075
    cmp-long v5, p4, v1

    .line 540076
    .line 540077
    if-nez v5, :cond_3

    .line 540078
    .line 540079
    const/4 v5, 0x1

    .line 540080
    goto :goto_2

    .line 540081
    :cond_3
    const/4 v5, 0x0

    .line 540082
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/Buffer;I)V

    .line 540083
    .line 540084
    .line 540085
    goto :goto_0

    .line 540086
    :catchall_0
    move-exception p1

    .line 540087
    goto :goto_3

    .line 540088
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 540089
    .line 540090
    .line 540091
    move-result-object p1

    .line 540092
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 540093
    .line 540094
    .line 540095
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 540096
    .line 540097
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 540098
    .line 540099
    .line 540100
    throw p1

    .line 540101
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540102
    throw p1

    .line 540103
    :cond_4
    return-void
.end method

.method public writePing()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 100002
    .line 100003
    const-wide/16 v2, 0x1

    .line 100004
    .line 100005
    add-long/2addr v0, v2

    .line 100006
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 100007
    .line 100008
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    const/4 v0, 0x0

    .line 100010
    const/4 v1, 0x3

    .line 100011
    const v2, 0x4f4b6f6b

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :catchall_0
    move-exception v0

    .line 100019
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100020
    throw v0
.end method

.method public writePing(ZII)V
    .locals 1

    .line 430000
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430003
    .line 430004
    .line 430005
    goto :goto_0

    .line 430006
    :catch_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 430007
    .line 430008
    .line 430009
    :goto_0
    return-void
.end method

.method public writePingAndAwaitPong()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->writePing()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->awaitPong()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public writeSynReply(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/Http2Writer;->synReply(ZILjava/util/List;)V

    return-void
.end method

.method public writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/http2/Http2Connection$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Connection$1;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeWindowUpdateLater(IJ)V
    .locals 9

    .line 260000
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260001
    .line 260002
    new-instance v8, Lokhttp3/internal/http2/Http2Connection$2;

    .line 260003
    .line 260004
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 260005
    .line 260006
    const/4 v1, 0x2

    .line 260007
    new-array v4, v1, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const/4 v1, 0x0

    .line 260010
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 260011
    .line 260012
    aput-object v2, v4, v1

    .line 260013
    .line 260014
    const/4 v1, 0x1

    .line 260015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v2

    .line 260019
    aput-object v2, v4, v1

    .line 260020
    .line 260021
    move-object v1, v8

    .line 260022
    move-object v2, p0

    .line 260023
    move v5, p1

    .line 260024
    move-wide v6, p2

    .line 260025
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/Http2Connection$2;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 260026
    .line 260027
    .line 260028
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260029
    .line 260030
    :catch_0
    return-void
.end method
