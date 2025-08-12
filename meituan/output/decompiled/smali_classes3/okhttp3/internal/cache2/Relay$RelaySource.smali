.class Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field public final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/v;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Lokio/v;

    .line 150006
    .line 150007
    invoke-direct {v0}, Lokio/v;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/v;

    .line 150011
    .line 150012
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 150013
    .line 150014
    iget-object p1, p1, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 150015
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 100007
    .line 100008
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 100009
    .line 100010
    monitor-enter v1

    .line 100011
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 100012
    .line 100013
    iget v3, v2, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 100014
    .line 100015
    add-int/lit8 v3, v3, -0x1

    .line 100016
    .line 100017
    iput v3, v2, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 100018
    .line 100019
    if-nez v3, :cond_1

    .line 100020
    .line 100021
    iget-object v3, v2, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 100022
    .line 100023
    iput-object v0, v2, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 100024
    .line 100025
    move-object v0, v3

    .line 100026
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    return-void

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 21
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
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 260005
    .line 260006
    if-eqz v0, :cond_7

    .line 260007
    .line 260008
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260009
    .line 260010
    monitor-enter v4

    .line 260011
    :goto_0
    :try_start_0
    iget-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260012
    .line 260013
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260014
    .line 260015
    iget-wide v7, v0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 260016
    .line 260017
    const/4 v9, 0x2

    .line 260018
    const-wide/16 v10, -0x1

    .line 260019
    .line 260020
    cmp-long v12, v5, v7

    .line 260021
    .line 260022
    if-nez v12, :cond_2

    .line 260023
    .line 260024
    iget-boolean v5, v0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 260025
    .line 260026
    if-eqz v5, :cond_0

    .line 260027
    .line 260028
    monitor-exit v4

    .line 260029
    return-wide v10

    .line 260030
    :cond_0
    iget-object v5, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 260031
    .line 260032
    if-eqz v5, :cond_1

    .line 260033
    .line 260034
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/v;

    .line 260035
    .line 260036
    invoke-virtual {v5, v0}, Lokio/v;->waitUntilNotified(Ljava/lang/Object;)V

    .line 260037
    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v5

    .line 260044
    iput-object v5, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 260045
    .line 260046
    const/4 v0, 0x1

    .line 260047
    monitor-exit v4

    .line 260048
    goto :goto_1

    .line 260049
    :cond_2
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 260050
    .line 260051
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 260052
    .line 260053
    .line 260054
    move-result-wide v5

    .line 260055
    sub-long v5, v7, v5

    .line 260056
    .line 260057
    iget-wide v12, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260058
    .line 260059
    cmp-long v0, v12, v5

    .line 260060
    .line 260061
    if-gez v0, :cond_6

    .line 260062
    .line 260063
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 260064
    const/4 v0, 0x2

    .line 260065
    :goto_1
    const-wide/16 v4, 0x20

    .line 260066
    .line 260067
    if-ne v0, v9, :cond_3

    .line 260068
    .line 260069
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260070
    .line 260071
    sub-long/2addr v7, v9

    .line 260072
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 260073
    .line 260074
    .line 260075
    move-result-wide v2

    .line 260076
    iget-object v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 260077
    .line 260078
    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260079
    .line 260080
    add-long v10, v6, v4

    .line 260081
    .line 260082
    move-object/from16 v12, p1

    .line 260083
    .line 260084
    move-wide v13, v2

    .line 260085
    invoke-virtual/range {v9 .. v14}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 260086
    .line 260087
    .line 260088
    iget-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260089
    .line 260090
    add-long/2addr v4, v2

    .line 260091
    iput-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260092
    .line 260093
    return-wide v2

    .line 260094
    :cond_3
    const/4 v6, 0x0

    .line 260095
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260096
    .line 260097
    iget-object v9, v0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/u;

    .line 260098
    .line 260099
    iget-object v12, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 260100
    .line 260101
    iget-wide v13, v0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 260102
    .line 260103
    invoke-interface {v9, v12, v13, v14}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260104
    .line 260105
    .line 260106
    move-result-wide v12

    .line 260107
    cmp-long v0, v12, v10

    .line 260108
    .line 260109
    if-nez v0, :cond_4

    .line 260110
    .line 260111
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260112
    .line 260113
    invoke-virtual {v0, v7, v8}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 260114
    .line 260115
    .line 260116
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260117
    .line 260118
    monitor-enter v2

    .line 260119
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260120
    .line 260121
    iput-object v6, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 260122
    .line 260123
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 260124
    .line 260125
    .line 260126
    monitor-exit v2

    .line 260127
    return-wide v10

    .line 260128
    :catchall_0
    move-exception v0

    .line 260129
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260130
    throw v0

    .line 260131
    :cond_4
    :try_start_3
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 260132
    .line 260133
    .line 260134
    move-result-wide v2

    .line 260135
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260136
    .line 260137
    iget-object v14, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 260138
    .line 260139
    const-wide/16 v16, 0x0

    .line 260140
    .line 260141
    move-object/from16 v15, p1

    .line 260142
    .line 260143
    move-wide/from16 v18, v2

    .line 260144
    .line 260145
    invoke-virtual/range {v14 .. v19}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 260146
    .line 260147
    .line 260148
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260149
    .line 260150
    add-long/2addr v9, v2

    .line 260151
    iput-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260152
    .line 260153
    iget-object v15, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 260154
    .line 260155
    add-long v16, v7, v4

    .line 260156
    .line 260157
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260158
    .line 260159
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 260160
    .line 260161
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 260162
    .line 260163
    .line 260164
    move-result-object v18

    .line 260165
    move-wide/from16 v19, v12

    .line 260166
    .line 260167
    invoke-virtual/range {v15 .. v20}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 260168
    .line 260169
    .line 260170
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260171
    .line 260172
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 260173
    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260174
    .line 260175
    iget-object v5, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 260176
    .line 260177
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 260178
    .line 260179
    invoke-virtual {v5, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 260180
    .line 260181
    .line 260182
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260183
    .line 260184
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 260185
    .line 260186
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 260187
    .line 260188
    .line 260189
    move-result-wide v7

    .line 260190
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260191
    .line 260192
    iget-wide v9, v0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 260193
    .line 260194
    cmp-long v5, v7, v9

    .line 260195
    .line 260196
    if-lez v5, :cond_5

    .line 260197
    .line 260198
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 260199
    .line 260200
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 260201
    .line 260202
    .line 260203
    move-result-wide v7

    .line 260204
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260205
    .line 260206
    iget-wide v9, v5, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 260207
    .line 260208
    sub-long/2addr v7, v9

    .line 260209
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 260210
    .line 260211
    .line 260212
    :cond_5
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260213
    .line 260214
    iget-wide v7, v5, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 260215
    .line 260216
    add-long/2addr v7, v12

    .line 260217
    iput-wide v7, v5, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 260218
    .line 260219
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260220
    monitor-enter v5

    .line 260221
    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260222
    .line 260223
    iput-object v6, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 260224
    .line 260225
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 260226
    .line 260227
    .line 260228
    monitor-exit v5

    .line 260229
    return-wide v2

    .line 260230
    :catchall_1
    move-exception v0

    .line 260231
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260232
    throw v0

    .line 260233
    :catchall_2
    move-exception v0

    .line 260234
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 260235
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 260236
    :catchall_3
    move-exception v0

    .line 260237
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260238
    .line 260239
    monitor-enter v2

    .line 260240
    :try_start_8
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260241
    .line 260242
    iput-object v6, v3, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 260243
    .line 260244
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 260245
    .line 260246
    .line 260247
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 260248
    throw v0

    .line 260249
    :catchall_4
    move-exception v0

    .line 260250
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 260251
    throw v0

    .line 260252
    :cond_6
    sub-long/2addr v7, v12

    .line 260253
    :try_start_a
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 260254
    .line 260255
    .line 260256
    move-result-wide v2

    .line 260257
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260258
    .line 260259
    iget-object v9, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 260260
    .line 260261
    iget-wide v7, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260262
    .line 260263
    sub-long v11, v7, v5

    .line 260264
    .line 260265
    move-object/from16 v10, p1

    .line 260266
    .line 260267
    move-wide v13, v2

    .line 260268
    invoke-virtual/range {v9 .. v14}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 260269
    .line 260270
    .line 260271
    iget-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260272
    .line 260273
    add-long/2addr v5, v2

    .line 260274
    iput-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260275
    .line 260276
    monitor-exit v4

    .line 260277
    return-wide v2

    .line 260278
    :catchall_5
    move-exception v0

    .line 260279
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 260280
    throw v0

    .line 260281
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260282
    .line 260283
    const-string v2, "closed"

    .line 260284
    .line 260285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260286
    .line 260287
    .line 260288
    throw v0
.end method

.method public timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/v;

    return-object v0
.end method
