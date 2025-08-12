.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/c;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/c;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/c;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->z:Lcom/tencent/liteav/videobase/utils/m;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/m;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-eqz v1, :cond_9

    .line 100009
    .line 100010
    :goto_0
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-nez v2, :cond_3

    .line 100017
    .line 100018
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    check-cast v2, Lcom/tencent/liteav/videoconsumer/consumer/b$a;

    .line 100025
    .line 100026
    if-eqz v2, :cond_3

    .line 100027
    .line 100028
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->a(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v3

    .line 100032
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v5

    .line 100036
    cmp-long v7, v3, v5

    .line 100037
    .line 100038
    if-gtz v7, :cond_3

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->a(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v3

    .line 100044
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v5

    .line 100048
    cmp-long v7, v3, v5

    .line 100049
    .line 100050
    if-nez v7, :cond_2

    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->b(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    const/16 v4, 0x5a

    .line 100057
    .line 100058
    if-eq v3, v4, :cond_0

    .line 100059
    .line 100060
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->b(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    const/16 v4, 0x10e

    .line 100065
    .line 100066
    if-ne v3, v4, :cond_1

    .line 100067
    .line 100068
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->swapWidthHeight()V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->b(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    rem-int/lit16 v2, v2, 0x168

    .line 100076
    .line 100077
    invoke-static {v2}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 100085
    .line 100086
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_2
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    :goto_1
    iget v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->u:I

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    if-ne v2, v3, :cond_4

    .line 100103
    .line 100104
    iget v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->v:I

    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-eq v2, v3, :cond_5

    .line 100111
    .line 100112
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->u:I

    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->v:I

    .line 100123
    .line 100124
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100125
    .line 100126
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$b;->h:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 100127
    .line 100128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    const-string v5, "resolution change to "

    .line 100131
    .line 100132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    iget v5, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->u:I

    .line 100136
    .line 100137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v5, "x"

    .line 100141
    .line 100142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    iget v5, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->v:I

    .line 100146
    .line 100147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v4

    .line 100154
    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    :cond_5
    const/4 v2, 0x0

    .line 100158
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a()Ljava/util/List;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v4

    .line 100170
    if-eqz v4, :cond_7

    .line 100171
    .line 100172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v4

    .line 100176
    check-cast v4, Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 100177
    .line 100178
    if-eqz v4, :cond_6

    .line 100179
    .line 100180
    invoke-virtual {v4, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 100181
    .line 100182
    .line 100183
    const/4 v2, 0x1

    .line 100184
    goto :goto_2

    .line 100185
    :cond_7
    if-nez v2, :cond_8

    .line 100186
    .line 100187
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100188
    .line 100189
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->M:Lcom/tencent/liteav/videobase/videobase/i;

    .line 100190
    .line 100191
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v4

    .line 100195
    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 100196
    .line 100197
    .line 100198
    :cond_8
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100199
    .line 100200
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 100201
    .line 100202
    .line 100203
    move-result-wide v2

    .line 100204
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 100208
    .line 100209
    .line 100210
    :cond_9
    return-void
.end method
