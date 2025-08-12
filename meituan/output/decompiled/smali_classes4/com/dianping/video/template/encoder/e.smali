.class public final Lcom/dianping/video/template/encoder/e;
.super Lcom/dianping/video/template/encoder/f;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/template/encoder/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Landroid/os/HandlerThread;

.field public m:Lcom/dianping/video/template/constant/a;

.field public final n:Ljava/lang/Object;

.field public o:J

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b17a3ad3546a4f6L    # -6.864051897473883E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/model/m;J)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/video/template/encoder/f;-><init>(Lcom/dianping/video/model/m;J)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance p1, Ljava/lang/Long;

    .line 410010
    .line 410011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410012
    .line 410013
    .line 410014
    const/4 p2, 0x1

    .line 410015
    aput-object p1, v0, p2

    .line 410016
    .line 410017
    sget-object p1, Lcom/dianping/video/template/encoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const p2, 0x22aa85

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result p3

    .line 410026
    if-eqz p3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 410033
    .line 410034
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    iput-object p1, p0, Lcom/dianping/video/template/encoder/e;->n:Ljava/lang/Object;

    .line 410038
    .line 410039
    new-instance p1, Landroid/os/HandlerThread;

    .line 410040
    .line 410041
    const-string p2, "peacock-video-async-Encoder"

    .line 410042
    .line 410043
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 410044
    .line 410045
    .line 410046
    iput-object p1, p0, Lcom/dianping/video/template/encoder/e;->l:Landroid/os/HandlerThread;

    .line 410047
    .line 410048
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 410049
    .line 410050
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/encoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43d238

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-string v1, "AudioAsyncProcessTranscoder finish"

    .line 100026
    .line 100027
    const-string v2, "mLastEncPts = "

    .line 100028
    .line 100029
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-wide v3, p0, Lcom/dianping/video/template/encoder/f;->e:J

    .line 100034
    .line 100035
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v3, " : mFinFramePts = "

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-wide v3, p0, Lcom/dianping/video/template/encoder/f;->f:J

    .line 100044
    .line 100045
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v3, " : encodeFinish = "

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-boolean v3, p0, Lcom/dianping/video/template/encoder/f;->h:Z

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-static {v1, v2}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    iget-wide v1, p0, Lcom/dianping/video/template/encoder/f;->e:J

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/dianping/video/template/encoder/e;->n:Ljava/lang/Object;

    .line 100073
    .line 100074
    monitor-enter v3

    .line 100075
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/encoder/f;->k()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-nez v4, :cond_1

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/dianping/video/template/encoder/e;->m:Lcom/dianping/video/template/constant/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    .line 100083
    if-nez v4, :cond_1

    .line 100084
    .line 100085
    :try_start_1
    iget-object v4, p0, Lcom/dianping/video/template/encoder/e;->n:Ljava/lang/Object;

    .line 100086
    .line 100087
    sget v5, Lcom/dianping/video/config/PeacockHornConfig;->b:I

    .line 100088
    .line 100089
    int-to-long v5, v5

    .line 100090
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100091
    .line 100092
    .line 100093
    :catch_0
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/dianping/video/template/encoder/e;->m:Lcom/dianping/video/template/constant/a;

    .line 100094
    .line 100095
    if-nez v4, :cond_3

    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/dianping/video/template/encoder/f;->k()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    if-eqz v4, :cond_2

    .line 100102
    .line 100103
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100104
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 100105
    .line 100106
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    const-wide/16 v2, 0x0

    .line 100110
    .line 100111
    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100112
    .line 100113
    const/4 v2, 0x4

    .line 100114
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100115
    .line 100116
    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100117
    .line 100118
    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 100119
    .line 100120
    const/16 v0, 0x3e8

    .line 100121
    .line 100122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    iget-object v2, p0, Lcom/dianping/video/template/encoder/f;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100127
    .line 100128
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100129
    .line 100130
    invoke-virtual {v2, v3, v0, v1}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100134
    .line 100135
    .line 100136
    iget-wide v0, p0, Lcom/dianping/video/template/encoder/e;->o:J

    .line 100137
    .line 100138
    return-wide v0

    .line 100139
    :cond_2
    :try_start_3
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100140
    .line 100141
    const/16 v4, -0x4e50

    .line 100142
    .line 100143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    const-string v6, "video time out : inputPts = "

    .line 100149
    .line 100150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget-wide v6, p0, Lcom/dianping/video/template/encoder/e;->p:J

    .line 100154
    .line 100155
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const-string v6, "finishStartPts = "

    .line 100159
    .line 100160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    const-string v1, " currentPts = "

    .line 100167
    .line 100168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    iget-wide v1, p0, Lcom/dianping/video/template/encoder/f;->e:J

    .line 100172
    .line 100173
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    const-string v1, " mFinFramePts = "

    .line 100177
    .line 100178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    iget-wide v1, p0, Lcom/dianping/video/template/encoder/f;->f:J

    .line 100182
    .line 100183
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    const-string v1, " asyncWaitTime = "

    .line 100187
    .line 100188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    sget v1, Lcom/dianping/video/config/PeacockHornConfig;->b:I

    .line 100192
    .line 100193
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-direct {v0, v4, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    throw v0

    .line 100204
    :cond_3
    throw v4

    .line 100205
    :catchall_0
    move-exception v0

    .line 100206
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100207
    throw v0
.end method

.method public final b(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/template/encoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x91adb4

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/encoder/e;->m:Lcom/dianping/video/template/constant/a;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    invoke-super {p0, p1, p2}, Lcom/dianping/video/template/encoder/f;->b(J)V

    .line 140031
    .line 140032
    .line 140033
    iput-wide p1, p0, Lcom/dianping/video/template/encoder/e;->p:J

    .line 140034
    .line 140035
    return-void

    .line 140036
    :cond_1
    throw v0
.end method

.method public final d(Landroid/media/MediaFormat;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/template/encoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xab4a10

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140022
    .line 140023
    new-instance v2, Lcom/dianping/video/template/encoder/e$a;

    .line 140024
    .line 140025
    const/4 v3, 0x0

    .line 140026
    invoke-direct {v2, p0}, Lcom/dianping/video/template/encoder/e$a;-><init>(Lcom/dianping/video/template/encoder/e;)V

    .line 140027
    .line 140028
    .line 140029
    new-instance v4, Landroid/os/Handler;

    .line 140030
    .line 140031
    iget-object v5, p0, Lcom/dianping/video/template/encoder/e;->l:Landroid/os/HandlerThread;

    .line 140032
    .line 140033
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v5

    .line 140037
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140044
    .line 140045
    invoke-virtual {v1, p1, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/encoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x416cee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/video/template/encoder/f;->release()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/video/template/encoder/e;->l:Landroid/os/HandlerThread;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100024
    .line 100025
    return-void
.end method
