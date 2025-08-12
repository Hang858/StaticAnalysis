.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/y;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/y;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100005
    .line 100006
    sget-object v3, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100007
    .line 100008
    if-ne v2, v3, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "appendNALPacket ignored packet. status is  stoped."

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    if-eq v2, v3, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    const-string v4, "stream change to hdr: "

    .line 100037
    .line 100038
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-boolean v4, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100054
    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    iget-boolean v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    .line 100058
    .line 100059
    new-instance v4, Lcom/tencent/liteav/videoconsumer/renderer/w;

    .line 100060
    .line 100061
    invoke-direct {v4, v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/w;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2, v4}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->p:Z

    .line 100068
    .line 100069
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100072
    .line 100073
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100079
    .line 100080
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->C:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/bl;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100086
    .line 100087
    if-eqz v2, :cond_3

    .line 100088
    .line 100089
    const/4 v3, 0x0

    .line 100090
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Z)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100094
    .line 100095
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 100096
    .line 100097
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    iget-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->p:Z

    .line 100101
    .line 100102
    if-nez v2, :cond_4

    .line 100103
    .line 100104
    const/4 v2, 0x1

    .line 100105
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->p:Z

    .line 100106
    .line 100107
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v3, "video consumer receive first video frame"

    .line 100110
    .line 100111
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100115
    .line 100116
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$b;->D:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 100117
    .line 100118
    const/4 v4, 0x0

    .line 100119
    invoke-interface {v2, v3, v4, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_4
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 100123
    .line 100124
    if-eqz v2, :cond_7

    .line 100125
    .line 100126
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100127
    .line 100128
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->x:Ljava/lang/Object;

    .line 100129
    .line 100130
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 100131
    .line 100132
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v4

    .line 100136
    if-nez v4, :cond_5

    .line 100137
    .line 100138
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 100139
    .line 100140
    const-string v5, "set shared EGLContext. sharedContext = "

    .line 100141
    .line 100142
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v5

    .line 100150
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->d()V

    .line 100154
    .line 100155
    .line 100156
    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 100157
    .line 100158
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->c()V

    .line 100159
    .line 100160
    .line 100161
    :cond_5
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100162
    .line 100163
    iget v3, v2, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:I

    .line 100164
    .line 100165
    sget v4, Lcom/tencent/liteav/videoconsumer/consumer/a$a;->b:I

    .line 100166
    .line 100167
    if-eq v3, v4, :cond_6

    .line 100168
    .line 100169
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->c()V

    .line 100170
    .line 100171
    .line 100172
    :cond_6
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100173
    .line 100174
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100175
    .line 100176
    invoke-virtual {v3}, Lcom/tencent/liteav/videoconsumer/consumer/a;->b()Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v3

    .line 100180
    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/bb;

    .line 100181
    .line 100182
    invoke-direct {v4, v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/bb;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Ljava/lang/Object;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v2, v4}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 100186
    .line 100187
    .line 100188
    :cond_7
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/b$a;

    .line 100189
    .line 100190
    iget-wide v3, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 100191
    .line 100192
    iget v5, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 100193
    .line 100194
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;-><init>(JI)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 100198
    .line 100199
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 100200
    .line 100201
    .line 100202
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->r:Lcom/tencent/liteav/videobase/utils/f;

    .line 100203
    .line 100204
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/f;->a()V

    .line 100205
    .line 100206
    .line 100207
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100208
    .line 100209
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->v:Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 100210
    .line 100211
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 100212
    .line 100213
    monitor-enter v3

    .line 100214
    :try_start_0
    iget-object v2, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 100215
    .line 100216
    iget-wide v4, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 100217
    .line 100218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v4

    .line 100222
    iget-object v5, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->consumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100223
    .line 100224
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100228
    monitor-enter v0

    .line 100229
    :try_start_1
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    .line 100230
    .line 100231
    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 100232
    .line 100233
    .line 100234
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100235
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/bh;

    .line 100236
    .line 100237
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/bh;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 100241
    .line 100242
    .line 100243
    return-void

    .line 100244
    :catchall_0
    move-exception v1

    .line 100245
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100246
    throw v1

    .line 100247
    :catchall_1
    move-exception v0

    .line 100248
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100249
    throw v0
.end method
