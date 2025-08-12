.class final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field public closed:Z

.field private final controlFrameBuffer:Lokio/Buffer;

.field public final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public frameLength:J

.field public final isClient:Z

.field public isControlFrame:Z

.field public isFinalFrame:Z

.field private final maskCursor:Lokio/Buffer$c;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lokio/Buffer;

.field public opcode:I

.field public final source:Lokio/d;


# direct methods
.method public constructor <init>(ZLokio/d;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lokio/Buffer;

    .line 430004
    .line 430005
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 430009
    .line 430010
    new-instance v0, Lokio/Buffer;

    .line 430011
    .line 430012
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 430016
    .line 430017
    const-string v0, "source == null"

    .line 430018
    .line 430019
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430020
    .line 430021
    .line 430022
    const-string v0, "frameCallback == null"

    .line 430023
    .line 430024
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 430028
    .line 430029
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 430030
    .line 430031
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 430032
    .line 430033
    const/4 p2, 0x0

    .line 430034
    if-eqz p1, :cond_0

    .line 430035
    .line 430036
    move-object p3, p2

    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    const/4 p3, 0x4

    .line 430039
    new-array p3, p3, [B

    .line 430040
    .line 430041
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 430042
    .line 430043
    if-eqz p1, :cond_1

    .line 430044
    .line 430045
    goto :goto_1

    .line 430046
    :cond_1
    new-instance p2, Lokio/Buffer$c;

    .line 430047
    .line 430048
    invoke-direct {p2}, Lokio/Buffer$c;-><init>()V

    .line 430049
    .line 430050
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$c;

    return-void
.end method

.method private readControlFrame()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 100009
    .line 100010
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 100011
    .line 100012
    invoke-interface {v4, v5, v0, v1}, Lokio/d;->readFully(Lokio/Buffer;J)V

    .line 100013
    .line 100014
    .line 100015
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 100016
    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 100020
    .line 100021
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$c;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$c;)Lokio/Buffer$c;

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$c;

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$c;->b(J)I

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$c;

    .line 100032
    .line 100033
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$c;[B)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$c;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lokio/Buffer$c;->close()V

    .line 100041
    .line 100042
    .line 100043
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 100044
    .line 100045
    packed-switch v0, :pswitch_data_0

    .line 100046
    .line 100047
    .line 100048
    new-instance v0, Ljava/net/ProtocolException;

    .line 100049
    .line 100050
    const-string v1, "Unknown control opcode: "

    .line 100051
    .line 100052
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 100057
    .line 100058
    invoke-static {v2, v1}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    throw v0

    .line 100066
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 100067
    .line 100068
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/e;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 100079
    .line 100080
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/e;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :pswitch_2
    const/16 v0, 0x3ed

    .line 100091
    .line 100092
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v4

    .line 100098
    const-wide/16 v6, 0x1

    .line 100099
    .line 100100
    cmp-long v1, v4, v6

    .line 100101
    .line 100102
    if-eqz v1, :cond_3

    .line 100103
    .line 100104
    cmp-long v1, v4, v2

    .line 100105
    .line 100106
    if-eqz v1, :cond_2

    .line 100107
    .line 100108
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    if-nez v2, :cond_1

    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 100128
    .line 100129
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    throw v0

    .line 100133
    :cond_2
    const-string v1, ""

    .line 100134
    .line 100135
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 100136
    .line 100137
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    const/4 v0, 0x1

    .line 100141
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 100142
    .line 100143
    :goto_1
    return-void

    .line 100144
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 100145
    .line 100146
    const-string v1, "Malformed close payload length of 1."

    .line 100147
    .line 100148
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100149
    .line 100150
    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_11

    .line 100003
    .line 100004
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lokio/u;->timeout()Lokio/v;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Lokio/v;->timeoutNanos()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 100015
    .line 100016
    invoke-interface {v2}, Lokio/u;->timeout()Lokio/v;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-virtual {v2}, Lokio/v;->clearTimeout()Lokio/v;

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 100024
    .line 100025
    invoke-interface {v2}, Lokio/d;->readByte()B

    .line 100026
    .line 100027
    .line 100028
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    and-int/lit16 v2, v2, 0xff

    .line 100030
    .line 100031
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 100032
    .line 100033
    invoke-interface {v3}, Lokio/u;->timeout()Lokio/v;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100038
    .line 100039
    invoke-virtual {v3, v0, v1, v4}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 100040
    .line 100041
    .line 100042
    and-int/lit8 v0, v2, 0xf

    .line 100043
    .line 100044
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 100045
    .line 100046
    and-int/lit16 v0, v2, 0x80

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    if-eqz v0, :cond_0

    .line 100050
    .line 100051
    const/4 v0, 0x1

    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    const/4 v0, 0x0

    .line 100054
    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 100055
    .line 100056
    and-int/lit8 v3, v2, 0x8

    .line 100057
    .line 100058
    if-eqz v3, :cond_1

    .line 100059
    .line 100060
    const/4 v3, 0x1

    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    const/4 v3, 0x0

    .line 100063
    :goto_1
    iput-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 100064
    .line 100065
    if-eqz v3, :cond_3

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 100071
    .line 100072
    const-string v1, "Control frames must be final."

    .line 100073
    .line 100074
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    throw v0

    .line 100078
    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    .line 100079
    .line 100080
    if-eqz v0, :cond_4

    .line 100081
    .line 100082
    const/4 v0, 0x1

    .line 100083
    goto :goto_3

    .line 100084
    :cond_4
    const/4 v0, 0x0

    .line 100085
    :goto_3
    and-int/lit8 v3, v2, 0x20

    .line 100086
    .line 100087
    if-eqz v3, :cond_5

    .line 100088
    .line 100089
    const/4 v3, 0x1

    .line 100090
    goto :goto_4

    .line 100091
    :cond_5
    const/4 v3, 0x0

    .line 100092
    :goto_4
    and-int/lit8 v2, v2, 0x10

    .line 100093
    .line 100094
    if-eqz v2, :cond_6

    .line 100095
    .line 100096
    const/4 v2, 0x1

    .line 100097
    goto :goto_5

    .line 100098
    :cond_6
    const/4 v2, 0x0

    .line 100099
    :goto_5
    if-nez v0, :cond_10

    .line 100100
    .line 100101
    if-nez v3, :cond_10

    .line 100102
    .line 100103
    if-nez v2, :cond_10

    .line 100104
    .line 100105
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 100106
    .line 100107
    invoke-interface {v0}, Lokio/d;->readByte()B

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    and-int/lit16 v0, v0, 0xff

    .line 100112
    .line 100113
    and-int/lit16 v2, v0, 0x80

    .line 100114
    .line 100115
    if-eqz v2, :cond_7

    .line 100116
    .line 100117
    goto :goto_6

    .line 100118
    :cond_7
    const/4 v1, 0x0

    .line 100119
    :goto_6
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 100120
    .line 100121
    if-ne v1, v2, :cond_9

    .line 100122
    .line 100123
    new-instance v0, Ljava/net/ProtocolException;

    .line 100124
    .line 100125
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 100126
    .line 100127
    if-eqz v1, :cond_8

    .line 100128
    .line 100129
    const-string v1, "Server-sent frames must not be masked."

    .line 100130
    .line 100131
    goto :goto_7

    .line 100132
    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 100133
    .line 100134
    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    throw v0

    .line 100138
    :cond_9
    and-int/lit8 v0, v0, 0x7f

    .line 100139
    .line 100140
    int-to-long v2, v0

    .line 100141
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 100142
    .line 100143
    const-wide/16 v4, 0x7e

    .line 100144
    .line 100145
    cmp-long v0, v2, v4

    .line 100146
    .line 100147
    if-nez v0, :cond_a

    .line 100148
    .line 100149
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 100150
    .line 100151
    invoke-interface {v0}, Lokio/d;->readShort()S

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    int-to-long v2, v0

    .line 100156
    const-wide/32 v4, 0xffff

    .line 100157
    .line 100158
    .line 100159
    and-long/2addr v2, v4

    .line 100160
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 100161
    .line 100162
    goto :goto_8

    .line 100163
    :cond_a
    const-wide/16 v4, 0x7f

    .line 100164
    .line 100165
    cmp-long v0, v2, v4

    .line 100166
    .line 100167
    if-nez v0, :cond_c

    .line 100168
    .line 100169
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 100170
    .line 100171
    invoke-interface {v0}, Lokio/d;->readLong()J

    .line 100172
    .line 100173
    .line 100174
    move-result-wide v2

    .line 100175
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 100176
    .line 100177
    const-wide/16 v4, 0x0

    .line 100178
    .line 100179
    cmp-long v0, v2, v4

    .line 100180
    .line 100181
    if-ltz v0, :cond_b

    .line 100182
    .line 100183
    goto :goto_8

    .line 100184
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 100185
    .line 100186
    const-string v1, "Frame length 0x"

    .line 100187
    .line 100188
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 100193
    .line 100194
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 100202
    .line 100203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    throw v0

    .line 100214
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 100215
    .line 100216
    if-eqz v0, :cond_e

    .line 100217
    .line 100218
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 100219
    .line 100220
    const-wide/16 v4, 0x7d

    .line 100221
    .line 100222
    cmp-long v0, v2, v4

    .line 100223
    .line 100224
    if-gtz v0, :cond_d

    .line 100225
    .line 100226
    goto :goto_9

    .line 100227
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 100228
    .line 100229
    const-string v1, "Control frame must be less than 125B."

    .line 100230
    .line 100231
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    throw v0

    .line 100235
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 100236
    .line 100237
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 100238
    .line 100239
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 100240
    .line 100241
    invoke-interface {v0, v1}, Lokio/d;->readFully([B)V

    .line 100242
    .line 100243
    .line 100244
    :cond_f
    return-void

    .line 100245
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 100246
    .line 100247
    const-string v1, "Reserved flags are unsupported."

    .line 100248
    .line 100249
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    throw v0

    .line 100253
    :catchall_0
    move-exception v2

    .line 100254
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 100255
    .line 100256
    invoke-interface {v3}, Lokio/u;->timeout()Lokio/v;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v3

    .line 100260
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100261
    .line 100262
    invoke-virtual {v3, v0, v1, v4}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 100263
    .line 100264
    .line 100265
    throw v2

    .line 100266
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 100267
    .line 100268
    const-string v1, "closed"

    .line 100269
    .line 100270
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100271
    .line 100272
    .line 100273
    throw v0
.end method

.method private readMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_3

    .line 100003
    .line 100004
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 100005
    .line 100006
    const-wide/16 v2, 0x0

    .line 100007
    .line 100008
    cmp-long v4, v0, v2

    .line 100009
    .line 100010
    if-lez v4, :cond_0

    .line 100011
    .line 100012
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/d;

    .line 100013
    .line 100014
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 100015
    .line 100016
    invoke-interface {v2, v3, v0, v1}, Lokio/d;->readFully(Lokio/Buffer;J)V

    .line 100017
    .line 100018
    .line 100019
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 100024
    .line 100025
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$c;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$c;)Lokio/Buffer$c;

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$c;

    .line 100031
    .line 100032
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v1

    .line 100038
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 100039
    .line 100040
    sub-long/2addr v1, v3

    .line 100041
    invoke-virtual {v0, v1, v2}, Lokio/Buffer$c;->b(J)I

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$c;

    .line 100045
    .line 100046
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$c;[B)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$c;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lokio/Buffer$c;->close()V

    .line 100054
    .line 100055
    .line 100056
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 100057
    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 100062
    .line 100063
    .line 100064
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 100065
    .line 100066
    if-nez v0, :cond_2

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 100070
    .line 100071
    const-string v1, "Expected continuation opcode. Got: "

    .line 100072
    .line 100073
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 100078
    .line 100079
    invoke-static {v2, v1}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    throw v0

    .line 100087
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 100088
    .line 100089
    const-string v1, "closed"

    .line 100090
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readMessageFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eq v0, v1, :cond_1

    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    if-ne v0, v2, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 100010
    .line 100011
    const-string v2, "Unknown opcode: "

    .line 100012
    .line 100013
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    invoke-static {v0, v2}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    throw v1

    .line 100025
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 100026
    .line 100027
    .line 100028
    if-ne v0, v1, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 100031
    .line 100032
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 100043
    .line 100044
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/e;)V

    :goto_1
    return-void
.end method

.method private readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 100005
    .line 100006
    .line 100007
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 100008
    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    goto :goto_1

    .line 100012
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 100008
    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 100012
    .line 100013
    .line 100014
    :goto_0
    return-void
.end method
