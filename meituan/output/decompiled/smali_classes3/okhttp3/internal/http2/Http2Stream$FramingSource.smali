.class final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public closed:Z

.field public finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lokio/Buffer;

.field private final receiveBuffer:Lokio/Buffer;

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;J)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    new-instance p1, Lokio/Buffer;

    .line 260006
    .line 260007
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 260011
    .line 260012
    new-instance p1, Lokio/Buffer;

    .line 260013
    .line 260014
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 260015
    .line 260016
    .line 260017
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 260018
    .line 260019
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 260020
    return-void
.end method

.method private updateConnectionFlowControl(J)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 100005
    .line 100006
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v1

    .line 100012
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 100013
    .line 100014
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100018
    .line 100019
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 100020
    .line 100021
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    const/4 v4, 0x0

    .line 100026
    if-nez v3, :cond_0

    .line 100027
    .line 100028
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100029
    .line 100030
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 100031
    .line 100032
    if-eqz v3, :cond_0

    .line 100033
    .line 100034
    new-instance v4, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100037
    .line 100038
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 100039
    .line 100040
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100044
    .line 100045
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 100046
    .line 100047
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100051
    .line 100052
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 100053
    .line 100054
    move-object v7, v4

    .line 100055
    move-object v4, v3

    .line 100056
    move-object v3, v7

    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    move-object v3, v4

    .line 100059
    :goto_0
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100060
    .line 100061
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 100062
    .line 100063
    .line 100064
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    const-wide/16 v5, 0x0

    .line 100066
    .line 100067
    cmp-long v0, v1, v5

    .line 100068
    .line 100069
    if-lez v0, :cond_1

    .line 100070
    .line 100071
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 100072
    .line 100073
    .line 100074
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    .line 100077
    .line 100078
    .line 100079
    if-eqz v4, :cond_2

    .line 100080
    .line 100081
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_2

    .line 100090
    .line 100091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Lokhttp3/Headers;

    .line 100096
    .line 100097
    invoke-interface {v4, v1}, Lokhttp3/internal/http2/Header$Listener;->onHeaders(Lokhttp3/Headers;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    return-void

    .line 100102
    :catchall_0
    move-exception v1

    .line 100103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100104
    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-wide/from16 v2, p2

    .line 260003
    .line 260004
    const-wide/16 v4, 0x0

    .line 260005
    .line 260006
    cmp-long v0, v2, v4

    .line 260007
    .line 260008
    if-ltz v0, :cond_9

    .line 260009
    .line 260010
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260011
    .line 260012
    monitor-enter v6

    .line 260013
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260014
    .line 260015
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 260016
    .line 260017
    invoke-virtual {v0}, Lokio/a;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260018
    .line 260019
    .line 260020
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260021
    .line 260022
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 260023
    .line 260024
    if-eqz v7, :cond_0

    .line 260025
    .line 260026
    goto :goto_1

    .line 260027
    :cond_0
    const/4 v7, 0x0

    .line 260028
    :goto_1
    iget-boolean v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 260029
    .line 260030
    if-nez v8, :cond_8

    .line 260031
    .line 260032
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 260033
    .line 260034
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    if-nez v0, :cond_1

    .line 260039
    .line 260040
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260041
    .line 260042
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 260043
    .line 260044
    if-eqz v8, :cond_1

    .line 260045
    .line 260046
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 260047
    .line 260048
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    check-cast v0, Lokhttp3/Headers;

    .line 260053
    .line 260054
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260055
    .line 260056
    iget-object v8, v8, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 260057
    .line 260058
    move-object/from16 v10, p1

    .line 260059
    .line 260060
    goto :goto_2

    .line 260061
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 260062
    .line 260063
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 260064
    .line 260065
    .line 260066
    move-result-wide v8

    .line 260067
    cmp-long v0, v8, v4

    .line 260068
    .line 260069
    if-lez v0, :cond_3

    .line 260070
    .line 260071
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 260072
    .line 260073
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 260074
    .line 260075
    .line 260076
    move-result-wide v8

    .line 260077
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 260078
    .line 260079
    .line 260080
    move-result-wide v8

    .line 260081
    move-object/from16 v10, p1

    .line 260082
    .line 260083
    invoke-virtual {v0, v10, v8, v9}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 260084
    .line 260085
    .line 260086
    move-result-wide v8

    .line 260087
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260088
    .line 260089
    iget-wide v11, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 260090
    .line 260091
    add-long/2addr v11, v8

    .line 260092
    iput-wide v11, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 260093
    .line 260094
    if-nez v7, :cond_2

    .line 260095
    .line 260096
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 260097
    .line 260098
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 260099
    .line 260100
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 260101
    .line 260102
    .line 260103
    move-result v0

    .line 260104
    div-int/lit8 v0, v0, 0x2

    .line 260105
    .line 260106
    int-to-long v13, v0

    .line 260107
    cmp-long v0, v11, v13

    .line 260108
    .line 260109
    if-ltz v0, :cond_2

    .line 260110
    .line 260111
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260112
    .line 260113
    iget-object v11, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 260114
    .line 260115
    iget v12, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 260116
    .line 260117
    iget-wide v13, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 260118
    .line 260119
    invoke-virtual {v11, v12, v13, v14}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 260120
    .line 260121
    .line 260122
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260123
    .line 260124
    iput-wide v4, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 260125
    .line 260126
    :cond_2
    const/4 v0, 0x0

    .line 260127
    const/4 v11, 0x0

    .line 260128
    goto :goto_3

    .line 260129
    :cond_3
    move-object/from16 v10, p1

    .line 260130
    .line 260131
    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 260132
    .line 260133
    if-nez v0, :cond_4

    .line 260134
    .line 260135
    if-nez v7, :cond_4

    .line 260136
    .line 260137
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260138
    .line 260139
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260140
    .line 260141
    .line 260142
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260143
    .line 260144
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 260145
    .line 260146
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 260147
    .line 260148
    .line 260149
    monitor-exit v6

    .line 260150
    goto/16 :goto_0

    .line 260151
    .line 260152
    :cond_4
    const/4 v0, 0x0

    .line 260153
    const/4 v8, 0x0

    .line 260154
    :goto_2
    const-wide/16 v11, -0x1

    .line 260155
    .line 260156
    move-wide v15, v11

    .line 260157
    move-object v11, v8

    .line 260158
    move-wide v8, v15

    .line 260159
    :goto_3
    iget-object v12, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260160
    .line 260161
    iget-object v12, v12, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 260162
    .line 260163
    invoke-virtual {v12}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 260164
    .line 260165
    .line 260166
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260167
    if-eqz v0, :cond_5

    .line 260168
    .line 260169
    if-eqz v11, :cond_5

    .line 260170
    .line 260171
    invoke-interface {v11, v0}, Lokhttp3/internal/http2/Header$Listener;->onHeaders(Lokhttp3/Headers;)V

    .line 260172
    .line 260173
    .line 260174
    goto/16 :goto_0

    .line 260175
    .line 260176
    :cond_5
    const-wide/16 v2, -0x1

    .line 260177
    .line 260178
    cmp-long v0, v8, v2

    .line 260179
    .line 260180
    if-eqz v0, :cond_6

    .line 260181
    .line 260182
    invoke-direct {v1, v8, v9}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 260183
    .line 260184
    .line 260185
    return-wide v8

    .line 260186
    :cond_6
    if-nez v7, :cond_7

    .line 260187
    .line 260188
    return-wide v2

    .line 260189
    :cond_7
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 260190
    .line 260191
    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 260192
    .line 260193
    .line 260194
    throw v0

    .line 260195
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 260196
    .line 260197
    const-string v2, "stream closed"

    .line 260198
    .line 260199
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260200
    .line 260201
    .line 260202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260203
    :catchall_0
    move-exception v0

    .line 260204
    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260205
    .line 260206
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 260207
    .line 260208
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 260209
    .line 260210
    .line 260211
    throw v0

    .line 260212
    :catchall_1
    move-exception v0

    .line 260213
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260214
    throw v0

    .line 260215
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260216
    .line 260217
    const-string v4, "byteCount < 0: "

    .line 260218
    .line 260219
    invoke-static {v4, v2, v3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260220
    .line 260221
    .line 260222
    move-result-object v2

    .line 260223
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260224
    .line 260225
    .line 260226
    throw v0
.end method

.method public receive(Lokio/d;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p2, v0

    .line 260003
    .line 260004
    if-lez v2, :cond_8

    .line 260005
    .line 260006
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260007
    .line 260008
    monitor-enter v2

    .line 260009
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 260010
    .line 260011
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 260012
    .line 260013
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 260014
    .line 260015
    .line 260016
    move-result-wide v4

    .line 260017
    add-long/2addr v4, p2

    .line 260018
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 260019
    .line 260020
    const/4 v8, 0x1

    .line 260021
    const/4 v9, 0x0

    .line 260022
    cmp-long v10, v4, v6

    .line 260023
    .line 260024
    if-lez v10, :cond_1

    .line 260025
    .line 260026
    const/4 v4, 0x1

    .line 260027
    goto :goto_1

    .line 260028
    :cond_1
    const/4 v4, 0x0

    .line 260029
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260030
    if-eqz v4, :cond_2

    .line 260031
    .line 260032
    invoke-interface {p1, p2, p3}, Lokio/d;->skip(J)V

    .line 260033
    .line 260034
    .line 260035
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260036
    .line 260037
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 260038
    .line 260039
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 260040
    .line 260041
    .line 260042
    return-void

    .line 260043
    :cond_2
    if-eqz v3, :cond_3

    .line 260044
    .line 260045
    invoke-interface {p1, p2, p3}, Lokio/d;->skip(J)V

    .line 260046
    .line 260047
    .line 260048
    return-void

    .line 260049
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 260050
    .line 260051
    invoke-interface {p1, v2, p2, p3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260052
    .line 260053
    .line 260054
    move-result-wide v2

    .line 260055
    const-wide/16 v4, -0x1

    .line 260056
    .line 260057
    cmp-long v6, v2, v4

    .line 260058
    .line 260059
    if-eqz v6, :cond_7

    .line 260060
    .line 260061
    sub-long/2addr p2, v2

    .line 260062
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260063
    .line 260064
    monitor-enter v2

    .line 260065
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 260066
    .line 260067
    if-eqz v3, :cond_4

    .line 260068
    .line 260069
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 260070
    .line 260071
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 260072
    .line 260073
    .line 260074
    move-result-wide v3

    .line 260075
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 260076
    .line 260077
    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    .line 260078
    .line 260079
    .line 260080
    goto :goto_3

    .line 260081
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 260082
    .line 260083
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 260084
    .line 260085
    .line 260086
    move-result-wide v3

    .line 260087
    cmp-long v5, v3, v0

    .line 260088
    .line 260089
    if-nez v5, :cond_5

    .line 260090
    .line 260091
    goto :goto_2

    .line 260092
    :cond_5
    const/4 v8, 0x0

    .line 260093
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 260094
    .line 260095
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 260096
    .line 260097
    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/u;)J

    .line 260098
    .line 260099
    .line 260100
    if-eqz v8, :cond_6

    .line 260101
    .line 260102
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 260103
    .line 260104
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 260105
    .line 260106
    .line 260107
    :cond_6
    move-wide v3, v0

    .line 260108
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260109
    cmp-long v2, v3, v0

    .line 260110
    .line 260111
    if-lez v2, :cond_0

    .line 260112
    .line 260113
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 260114
    .line 260115
    .line 260116
    goto :goto_0

    .line 260117
    :catchall_0
    move-exception p1

    .line 260118
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260119
    throw p1

    .line 260120
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 260121
    .line 260122
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 260123
    .line 260124
    .line 260125
    throw p1

    .line 260126
    :catchall_1
    move-exception p1

    .line 260127
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260128
    throw p1

    .line 260129
    :cond_8
    return-void
.end method

.method public timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
