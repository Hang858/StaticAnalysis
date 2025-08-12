.class public final Lcom/dianping/video/template/decoder/e;
.super Lcom/dianping/video/template/decoder/d;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public C:Ljava/io/FileInputStream;

.field public D:Landroid/media/MediaFormat;

.field public E:Landroid/media/MediaFormat;

.field public F:I

.field public G:Lcom/dianping/video/model/g;

.field public H:Landroid/os/HandlerThread;

.field public I:Z

.field public J:Ljava/lang/Exception;

.field public volatile K:Z

.field public final i:Ljava/lang/String;

.field public j:Landroid/media/MediaExtractor;

.field public k:Landroid/media/MediaCodec;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:[Ljava/nio/ByteBuffer;

.field public volatile q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/media/MediaCodec$BufferInfo;

.field public t:Z

.field public u:Z

.field public volatile v:I

.field public volatile w:Z

.field public final x:Ljava/lang/Object;

.field public y:J

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fe3fa5aea9030afL    # -9.392856681480768E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/video/template/decoder/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xc0d9e0

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const-class p2, Lcom/dianping/video/template/decoder/e;

    .line 410028
    .line 410029
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    iput-object p2, p0, Lcom/dianping/video/template/decoder/e;->i:Ljava/lang/String;

    .line 410034
    .line 410035
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->o:Z

    .line 410036
    .line 410037
    new-instance p2, Ljava/lang/Object;

    .line 410038
    .line 410039
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iput-object p2, p0, Lcom/dianping/video/template/decoder/e;->r:Ljava/lang/Object;

    .line 410043
    .line 410044
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    .line 410045
    .line 410046
    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    iput-object p2, p0, Lcom/dianping/video/template/decoder/e;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 410050
    .line 410051
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->t:Z

    .line 410052
    .line 410053
    iput-boolean p1, p0, Lcom/dianping/video/template/decoder/e;->u:Z

    .line 410054
    .line 410055
    iput v1, p0, Lcom/dianping/video/template/decoder/e;->v:I

    .line 410056
    .line 410057
    new-instance p1, Ljava/lang/Object;

    .line 410058
    .line 410059
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 410060
    .line 410061
    .line 410062
    iput-object p1, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 410063
    .line 410064
    const-wide/16 p1, 0x0

    .line 410065
    .line 410066
    iput-wide p1, p0, Lcom/dianping/video/template/decoder/e;->y:J

    .line 410067
    .line 410068
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->B:Z

    .line 410069
    .line 410070
    new-instance p1, Lcom/dianping/video/model/g;

    .line 410071
    .line 410072
    invoke-direct {p1}, Lcom/dianping/video/model/g;-><init>()V

    .line 410073
    .line 410074
    .line 410075
    iput-object p1, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 410076
    .line 410077
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->I:Z

    .line 410078
    .line 410079
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->K:Z

    .line 410080
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97a4c0

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [I

    .line 100020
    .line 100021
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    :goto_0
    if-ge v3, v1, :cond_1

    .line 100026
    .line 100027
    aget v4, v2, v3

    .line 100028
    .line 100029
    const v5, 0x8d65

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100033
    .line 100034
    .line 100035
    const/16 v4, 0x2801

    .line 100036
    .line 100037
    const/high16 v6, 0x46180000    # 9728.0f

    .line 100038
    .line 100039
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100040
    .line 100041
    .line 100042
    const/16 v4, 0x2800

    .line 100043
    .line 100044
    const v6, 0x46180400    # 9729.0f

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100048
    .line 100049
    .line 100050
    const/16 v4, 0x2802

    .line 100051
    .line 100052
    const v6, 0x812f

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100056
    .line 100057
    .line 100058
    const/16 v4, 0x2803

    .line 100059
    .line 100060
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100061
    .line 100062
    .line 100063
    add-int/lit8 v3, v3, 0x1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    sget-boolean v1, Lcom/dianping/video/config/PeacockHornConfig;->g:Z

    .line 100067
    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    new-instance v1, Landroid/os/HandlerThread;

    .line 100071
    .line 100072
    const-string v3, "peacock-video-async-Decoder"

    .line 100073
    .line 100074
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/dianping/video/template/decoder/e;->H:Landroid/os/HandlerThread;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    aget v0, v2, v0

    .line 100083
    .line 100084
    iput v0, p0, Lcom/dianping/video/template/decoder/d;->b:I

    .line 100085
    .line 100086
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 100087
    .line 100088
    iget v1, p0, Lcom/dianping/video/template/decoder/d;->b:I

    .line 100089
    .line 100090
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 100091
    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/dianping/video/template/decoder/d;->c:Landroid/graphics/SurfaceTexture;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->H:Landroid/os/HandlerThread;

    .line 100096
    .line 100097
    if-eqz v1, :cond_3

    .line 100098
    .line 100099
    new-instance v1, Landroid/os/Handler;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->H:Landroid/os/HandlerThread;

    .line 100102
    .line 100103
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_3
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/dianping/video/template/decoder/d;->c:Landroid/graphics/SurfaceTexture;

    .line 100120
    .line 100121
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 100122
    .line 100123
    .line 100124
    iput-object v0, p0, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/dianping/video/template/decoder/d;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100127
    .line 100128
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100129
    .line 100130
    .line 100131
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x582cf7

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->r:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->B:Z

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->q:Z

    .line 100027
    .line 100028
    :cond_1
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->r:Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100031
    .line 100032
    .line 100033
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100034
    invoke-super {p0}, Lcom/dianping/video/template/decoder/d;->b()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->H:Landroid/os/HandlerThread;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100045
    .line 100046
    monitor-enter v2

    .line 100047
    :try_start_1
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->u:Z

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 100052
    .line 100053
    .line 100054
    monitor-exit v2

    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    throw v0

    .line 100059
    :catchall_1
    move-exception v0

    .line 100060
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa38be

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/video/template/decoder/e;->d(JZ)V

    return-void
.end method

.method public final d(JZ)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0xd88434

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410035
    .line 410036
    iget-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->K:Z

    .line 410037
    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    iput-wide p1, p0, Lcom/dianping/video/template/decoder/e;->y:J

    .line 410042
    .line 410043
    iput-boolean p3, p0, Lcom/dianping/video/template/decoder/e;->w:Z

    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 410046
    .line 410047
    monitor-enter p1

    .line 410048
    :try_start_0
    iput v2, p0, Lcom/dianping/video/template/decoder/e;->v:I

    .line 410049
    .line 410050
    iget-object p2, p0, Lcom/dianping/video/template/decoder/e;->r:Ljava/lang/Object;

    .line 410051
    .line 410052
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410053
    :try_start_1
    iget-boolean p3, p0, Lcom/dianping/video/template/decoder/e;->B:Z

    .line 410054
    .line 410055
    if-eqz p3, :cond_2

    .line 410056
    .line 410057
    iput-boolean v3, p0, Lcom/dianping/video/template/decoder/e;->q:Z

    .line 410058
    .line 410059
    :cond_2
    iget-object p3, p0, Lcom/dianping/video/template/decoder/e;->r:Ljava/lang/Object;

    .line 410060
    .line 410061
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 410062
    .line 410063
    .line 410064
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410065
    :try_start_2
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/e;->x()V

    .line 410066
    .line 410067
    .line 410068
    iget-object p2, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 410069
    .line 410070
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 410071
    .line 410072
    .line 410073
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410074
    return-void

    .line 410075
    :catchall_0
    move-exception p3

    .line 410076
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410077
    :try_start_4
    throw p3

    .line 410078
    :catchall_1
    move-exception p2

    .line 410079
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 410080
    throw p2
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x927378

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/e;->p()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->o:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_5

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->K:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100031
    .line 100032
    monitor-enter v1

    .line 100033
    :try_start_0
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->A:Z

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    iget v2, p0, Lcom/dianping/video/template/decoder/e;->v:I

    .line 100040
    .line 100041
    if-nez v2, :cond_3

    .line 100042
    .line 100043
    :cond_2
    const/4 v2, 0x1

    .line 100044
    iput-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    :try_start_1
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/e;->p()V

    .line 100052
    .line 100053
    .line 100054
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->K:Z

    .line 100055
    .line 100056
    if-nez v2, :cond_4

    .line 100057
    .line 100058
    iget v2, p0, Lcom/dianping/video/template/decoder/d;->b:I

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/dianping/video/template/decoder/e;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 100061
    .line 100062
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/e;->x()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100068
    .line 100069
    if-eqz v5, :cond_4

    .line 100070
    .line 100071
    iget-object v6, p0, Lcom/dianping/video/template/decoder/d;->f:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-interface {v5, v6, v2, v3, v4}, Lcom/dianping/video/template/decoder/d$a;->a(Ljava/lang/String;IJ)V

    .line 100074
    .line 100075
    .line 100076
    :cond_4
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->z:Z

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100081
    .line 100082
    .line 100083
    monitor-exit v1

    .line 100084
    return-void

    .line 100085
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100086
    throw v0

    .line 100087
    :catchall_0
    move-exception v0

    .line 100088
    goto :goto_0

    .line 100089
    :cond_5
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 8

    .line 100000
    const-string v0, "Release"

    .line 100001
    .line 100002
    const-string v1, "Stop"

    .line 100003
    .line 100004
    const-string v2, "mediaCodec info is "

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x731563

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    iget-object v4, p0, Lcom/dianping/video/template/decoder/d;->c:Landroid/graphics/SurfaceTexture;

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    if-eqz v4, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v5, p0, Lcom/dianping/video/template/decoder/d;->c:Landroid/graphics/SurfaceTexture;

    .line 100033
    .line 100034
    :cond_1
    iget-object v4, p0, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    .line 100035
    .line 100036
    if-eqz v4, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v5, p0, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    .line 100042
    .line 100043
    :cond_2
    iget-object v4, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100044
    .line 100045
    if-eqz v4, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v5, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100051
    .line 100052
    :cond_3
    iget-object v4, p0, Lcom/dianping/video/template/decoder/e;->C:Ljava/io/FileInputStream;

    .line 100053
    .line 100054
    if-eqz v4, :cond_4

    .line 100055
    .line 100056
    :try_start_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v5, p0, Lcom/dianping/video/template/decoder/e;->C:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    move-exception v4

    .line 100063
    const-string v6, "fileInputStream is closed ,error is "

    .line 100064
    .line 100065
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    invoke-static {v4}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    const-string v6, "Fis"

    .line 100081
    .line 100082
    invoke-virtual {p0, v6, v4}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100086
    .line 100087
    if-eqz v4, :cond_6

    .line 100088
    .line 100089
    :try_start_1
    iget-boolean v6, p0, Lcom/dianping/video/template/decoder/e;->m:Z

    .line 100090
    .line 100091
    if-eqz v6, :cond_5

    .line 100092
    .line 100093
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 100094
    .line 100095
    .line 100096
    iput-boolean v3, p0, Lcom/dianping/video/template/decoder/e;->m:Z
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :catch_1
    move-exception v4

    .line 100100
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    iget-object v7, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 100105
    .line 100106
    invoke-virtual {v7}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v7

    .line 100110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    const-string v7, "decoder stop is failed , error is "

    .line 100114
    .line 100115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v4}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    invoke-virtual {p0, v1, v4}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :catch_2
    move-exception v4

    .line 100134
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v6

    .line 100138
    iget-object v7, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 100139
    .line 100140
    invoke-virtual {v7}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v7

    .line 100144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v6

    .line 100151
    invoke-virtual {p0, v1, v4, v3, v6}, Lcom/dianping/video/template/decoder/e;->s(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100155
    .line 100156
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 100157
    .line 100158
    .line 100159
    goto :goto_2

    .line 100160
    :catch_3
    move-exception v1

    .line 100161
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    iget-object v3, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 100166
    .line 100167
    invoke-virtual {v3}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    const-string v3, "decoder released is failed , error is "

    .line 100175
    .line 100176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :catch_4
    move-exception v1

    .line 100195
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    iget-object v4, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 100200
    .line 100201
    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v4

    .line 100205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/dianping/video/template/decoder/e;->s(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 100213
    .line 100214
    .line 100215
    :goto_2
    iput-object v5, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100216
    .line 100217
    :cond_6
    return-void
.end method

.method public final h()V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "decoder create error :"

    const-string v3, " inputFormat info is"

    const-string v4, "CfgDef"

    const-string v5, "Cfg2nd"

    const-string v6, "Cfg1st"

    const-string v7, "CfgZero"

    const-string v8, "inputFormat info is "

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    sget-object v11, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x1dc055

    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v10, v1, Lcom/dianping/video/template/decoder/e;->u:Z

    if-nez v10, :cond_1

    .line 2
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v10, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 5
    iget-boolean v12, v1, Lcom/dianping/video/template/decoder/e;->m:Z

    if-eqz v12, :cond_2

    .line 6
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    .line 7
    iput-boolean v9, v1, Lcom/dianping/video/template/decoder/e;->m:Z

    .line 8
    :cond_2
    iget-object v10, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 9
    iput-object v11, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 10
    :cond_3
    sget-object v10, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v10, ""

    .line 11
    iget-object v11, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    const-string v12, "mime"

    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v11, v9}, Lcom/dianping/video/videofilter/transcoder/utils/a;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v9

    .line 14
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "mine Type is "

    move-object/from16 v16, v10

    const-string v10, "Configure"

    move-object/from16 v17, v4

    const-string v4, " inputFormat info is "

    move-object/from16 v18, v12

    const-string v12, "mediaCodec info is "

    if-lez v14, :cond_19

    const-string v14, ", all decoder codec Names is "

    .line 15
    invoke-static {v15, v11, v14}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v10, v14}, Lcom/dianping/video/template/decoder/e;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    .line 19
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10

    iput-object v10, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 20
    invoke-virtual {v1, v11}, Lcom/dianping/video/template/decoder/e;->m(Ljava/lang/String;)V

    .line 21
    iget-object v10, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v9

    :try_start_1
    iget-object v9, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v5

    :try_start_2
    iget-object v5, v1, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v10, v9, v5, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v5}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/dianping/video/template/decoder/e;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-string v26, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/e;->o()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v5}, Lcom/dianping/video/template/decoder/e;->q(IIZ)I

    move-result v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    long-to-int v5, v4

    move/from16 v28, v5

    invoke-virtual/range {v23 .. v28}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v4, v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    :goto_0
    move-object/from16 v21, v6

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    :goto_1
    move-object/from16 v21, v6

    goto :goto_9

    :cond_4
    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v9

    .line 24
    :try_start_5
    invoke-virtual {v1, v11}, Lcom/dianping/video/template/decoder/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 27
    invoke-virtual {v1, v11}, Lcom/dianping/video/template/decoder/e;->m(Ljava/lang/String;)V

    .line 28
    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    iget-object v5, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    iget-object v6, v1, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v6, v9, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v5}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/dianping/video/template/decoder/e;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-string v26, "select_decoder"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lcom/dianping/video/template/decoder/e;->q(IIZ)I

    move-result v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    long-to-int v5, v4

    move/from16 v28, v5

    invoke-virtual/range {v23 .. v28}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    const/4 v4, 0x1

    goto :goto_6

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_39

    :goto_4
    const/4 v5, 0x1

    goto :goto_b

    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_c

    :cond_6
    :goto_7
    move-object/from16 v9, v22

    goto/16 :goto_10

    :catch_6
    move-exception v0

    :goto_8
    move-object v4, v0

    goto :goto_a

    :catch_7
    move-exception v0

    :goto_9
    move-object v4, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto/16 :goto_39

    :catch_8
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v9

    goto :goto_8

    :goto_a
    const/4 v5, 0x0

    .line 31
    :goto_b
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v9}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-string v26, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/e;->o()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v6}, Lcom/dianping/video/template/decoder/e;->q(IIZ)I

    move-result v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    long-to-int v4, v6

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    const/4 v4, 0x0

    if-nez v5, :cond_7

    move/from16 v29, v5

    move-object v5, v4

    move/from16 v4, v29

    .line 33
    :goto_c
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v9, v22

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v9

    goto :goto_9

    :goto_d
    const/4 v5, 0x0

    .line 34
    :goto_e
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v9}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v10}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v4, v10, v6}, Lcom/dianping/video/template/decoder/e;->s(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v25, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/e;->o()I

    move-result v4

    invoke-virtual {v1, v10, v4, v10}, Lcom/dianping/video/template/decoder/e;->q(IIZ)I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    long-to-int v4, v6

    move/from16 v27, v4

    invoke-virtual/range {v22 .. v27}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    const/4 v4, 0x0

    if-nez v5, :cond_8

    .line 36
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_8
    :goto_f
    move/from16 v29, v5

    move-object v5, v4

    move/from16 v4, v29

    :goto_10
    move-object/from16 v29, v5

    move v5, v4

    move-object/from16 v4, v29

    :goto_11
    if-nez v5, :cond_c

    .line 37
    :try_start_9
    iget-object v6, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;
    :try_end_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v6, :cond_9

    .line 38
    :try_start_a
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 39
    iput-object v4, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;
    :try_end_a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :catch_a
    move-exception v0

    move-object v4, v0

    move/from16 v22, v5

    move-object/from16 v10, v16

    move-object/from16 v5, v21

    goto/16 :goto_1b

    :catch_b
    move-exception v0

    move-object v2, v0

    move/from16 v22, v5

    move-object/from16 v10, v16

    move-object/from16 v5, v21

    goto/16 :goto_1f

    .line 40
    :cond_9
    :goto_12
    :try_start_b
    invoke-static {v11}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 41
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_b
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 42
    :try_start_c
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_c
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v4, :cond_a

    .line 43
    :try_start_d
    invoke-virtual {v1, v11}, Lcom/dianping/video/template/decoder/e;->m(Ljava/lang/String;)V

    .line 44
    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    iget-object v6, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    iget-object v7, v1, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;
    :try_end_d
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :try_start_e
    invoke-virtual {v4, v6, v7, v10, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v5}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v5, v21

    :try_start_f
    invoke-virtual {v1, v5, v4}, Lcom/dianping/video/template/decoder/e;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v4, 0x1

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    :goto_13
    move-object v2, v0

    move-object/from16 v10, v16

    goto/16 :goto_21

    :catch_e
    move-exception v0

    goto :goto_19

    :catch_f
    move-exception v0

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    move/from16 v22, v5

    move-object/from16 v16, v10

    goto :goto_13

    :cond_a
    move/from16 v22, v5

    move-object/from16 v16, v10

    move-object/from16 v5, v21

    move/from16 v4, v22

    .line 46
    :goto_14
    :try_start_10
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-string v24, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/e;->o()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6, v4}, Lcom/dianping/video/template/decoder/e;->q(IIZ)I

    move-result v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_10
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    sub-long/2addr v6, v14

    long-to-int v7, v6

    move/from16 v26, v7

    :try_start_11
    invoke-virtual/range {v21 .. v26}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_11
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move v5, v4

    goto/16 :goto_23

    :catchall_5
    move-exception v0

    :goto_15
    move-object v2, v0

    goto :goto_16

    :catchall_6
    move-exception v0

    goto :goto_15

    :goto_16
    move v5, v4

    goto :goto_18

    :catch_10
    move-exception v0

    move/from16 v22, v4

    move-object/from16 v10, v16

    move-object v4, v0

    goto :goto_1b

    :catch_11
    move-exception v0

    move-object v2, v0

    move/from16 v22, v4

    goto :goto_1e

    :catchall_7
    move-exception v0

    move/from16 v22, v5

    move-object/from16 v16, v10

    goto :goto_13

    :catch_12
    move-exception v0

    move/from16 v22, v5

    move-object/from16 v16, v10

    move-object/from16 v5, v21

    goto :goto_1a

    :catch_13
    move-exception v0

    move/from16 v22, v5

    move-object/from16 v16, v10

    move-object/from16 v5, v21

    goto :goto_1d

    :catchall_8
    move-exception v0

    move/from16 v22, v5

    :goto_17
    move-object v2, v0

    :goto_18
    move-object/from16 v10, v16

    goto/16 :goto_22

    :catch_14
    move-exception v0

    move/from16 v22, v5

    :goto_19
    move-object/from16 v5, v21

    :goto_1a
    move-object v4, v0

    move-object/from16 v10, v16

    .line 47
    :goto_1b
    :try_start_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v7}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-string v26, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/e;->o()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/dianping/video/template/decoder/e;->q(IIZ)I

    move-result v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    long-to-int v3, v2

    move/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    if-nez v22, :cond_e

    goto :goto_20

    :catch_15
    move-exception v0

    move/from16 v22, v5

    :goto_1c
    move-object/from16 v5, v21

    :goto_1d
    move-object v2, v0

    :goto_1e
    move-object/from16 v10, v16

    .line 49
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/dianping/video/template/decoder/e;->s(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-string v26, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/e;->o()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/dianping/video/template/decoder/e;->q(IIZ)I

    move-result v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    long-to-int v3, v2

    move/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-nez v22, :cond_e

    .line 51
    :goto_20
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object v2, v0

    :goto_21
    move/from16 v5, v22

    :goto_22
    if-nez v5, :cond_b

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_b
    throw v2

    :cond_c
    move/from16 v22, v5

    :goto_23
    move-object/from16 v10, v16

    if-nez v5, :cond_d

    .line 53
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v22, v5

    :cond_e
    :goto_24
    if-nez v22, :cond_12

    const/4 v2, 0x2

    .line 54
    :try_start_13
    new-instance v3, Landroid/media/MediaCodecList;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 55
    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 57
    iget-object v3, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;
    :try_end_13
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1e
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v3, :cond_f

    .line 58
    :try_start_14
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    const/4 v3, 0x0

    .line 59
    iput-object v3, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;
    :try_end_14
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_25

    :catch_16
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v20

    goto/16 :goto_29

    :catch_17
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v20

    goto/16 :goto_2b

    .line 60
    :cond_f
    :goto_25
    :try_start_15
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 61
    invoke-virtual {v1, v11}, Lcom/dianping/video/template/decoder/e;->m(Ljava/lang/String;)V

    .line 62
    iget-object v3, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    iget-object v5, v1, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_15
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1e
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 63
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object/from16 v4, v20

    :try_start_17
    invoke-virtual {v1, v4, v3}, Lcom/dianping/video/template/decoder/e;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    const/4 v3, 0x1

    goto :goto_28

    :catch_18
    move-exception v0

    goto :goto_26

    :catch_19
    move-exception v0

    goto :goto_27

    :catchall_a
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    goto/16 :goto_2e

    :catch_1a
    move-exception v0

    move-object/from16 v4, v20

    :goto_26
    move-object v3, v0

    const/16 v22, 0x1

    const/4 v5, 0x1

    goto :goto_2a

    :catch_1b
    move-exception v0

    move-object/from16 v4, v20

    :goto_27
    move-object v3, v0

    const/16 v22, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2c

    :cond_10
    move-object/from16 v4, v20

    move/from16 v3, v22

    .line 64
    :goto_28
    :try_start_18
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-string v23, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/e;->o()I

    move-result v5

    invoke-virtual {v1, v2, v5, v3}, Lcom/dianping/video/template/decoder/e;->q(IIZ)I

    move-result v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v14

    long-to-int v6, v5

    move/from16 v25, v6

    invoke-virtual/range {v20 .. v25}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_18
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1c
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move/from16 v22, v3

    goto/16 :goto_2f

    :catchall_b
    move-exception v0

    move-object v2, v0

    move/from16 v22, v3

    goto/16 :goto_2d

    :catch_1c
    move-exception v0

    move-object v5, v0

    move/from16 v22, v3

    move-object v3, v5

    goto :goto_29

    :catch_1d
    move-exception v0

    move-object v5, v0

    move/from16 v22, v3

    move-object v3, v5

    goto :goto_2b

    :catch_1e
    move-exception v0

    move-object/from16 v4, v20

    move-object v3, v0

    goto :goto_29

    :catch_1f
    move-exception v0

    move-object/from16 v4, v20

    move-object v3, v0

    goto :goto_2b

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2d

    :goto_29
    move/from16 v5, v22

    .line 65
    :goto_2a
    :try_start_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v7}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v7}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " decoder configure  error :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-string v23, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/e;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/dianping/video/template/decoder/e;->q(IIZ)I

    move-result v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    long-to-int v3, v2

    move/from16 v25, v3

    invoke-virtual/range {v20 .. v25}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 67
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v5, :cond_14

    goto :goto_30

    :goto_2b
    move/from16 v5, v22

    .line 68
    :goto_2c
    :try_start_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v7}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v7}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v3, v7, v6}, Lcom/dianping/video/template/decoder/e;->s(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-string v23, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/e;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/dianping/video/template/decoder/e;->q(IIZ)I

    move-result v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    long-to-int v3, v2

    move/from16 v25, v3

    invoke-virtual/range {v20 .. v25}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 70
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v5, :cond_14

    goto :goto_30

    :catchall_d
    move-exception v0

    move-object v2, v0

    move/from16 v22, v5

    :goto_2d
    move/from16 v3, v22

    :goto_2e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v3, :cond_11

    .line 71
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_11
    throw v2

    .line 73
    :cond_12
    :goto_2f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v22, :cond_13

    move/from16 v5, v22

    .line 74
    :goto_30
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_13
    move/from16 v5, v22

    :cond_14
    :goto_31
    if-nez v5, :cond_1a

    .line 75
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_32

    .line 77
    :cond_15
    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    if-eqz v4, :cond_16

    .line 78
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    const/4 v4, 0x0

    .line 79
    iput-object v4, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 80
    :cond_16
    :try_start_1b
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 81
    iget-object v3, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;
    :try_end_1b
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1b .. :try_end_1b} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_26

    move-object/from16 v4, v18

    :try_start_1c
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dianping/video/template/decoder/e;->m(Ljava/lang/String;)V

    .line 82
    iget-object v3, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    iget-object v6, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    iget-object v7, v1, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v7, v8, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_24

    .line 83
    :try_start_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v5}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "inputFormat is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1d .. :try_end_1d} :catch_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_21

    move-object/from16 v6, v17

    :try_start_1e
    invoke-virtual {v1, v6, v3}, Lcom/dianping/video/template/decoder/e;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1e .. :try_end_1e} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_22

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_38

    :catch_20
    move-exception v0

    goto :goto_33

    :catch_21
    move-object/from16 v6, v17

    :catch_22
    const/4 v5, 0x1

    goto :goto_35

    :catch_23
    move-exception v0

    move-object/from16 v6, v17

    :goto_33
    move-object v3, v0

    const/4 v5, 0x1

    goto :goto_36

    :catch_24
    move-object/from16 v6, v17

    goto :goto_35

    :catch_25
    move-exception v0

    move-object/from16 v6, v17

    :goto_34
    move-object v3, v0

    goto :goto_36

    :catch_26
    move-object/from16 v6, v17

    move-object/from16 v4, v18

    .line 84
    :goto_35
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 85
    iget-object v7, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v7}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v7}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :catch_27
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    goto :goto_34

    .line 86
    :goto_36
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 87
    iget-object v8, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v8}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v8}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v3, v8, v7}, Lcom/dianping/video/template/decoder/e;->s(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    :goto_37
    move-object/from16 v18, v4

    move-object/from16 v17, v6

    goto/16 :goto_32

    .line 88
    :cond_17
    :goto_38
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v2, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/e;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/dianping/video/template/decoder/e;->q(IIZ)I

    move-result v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    long-to-int v3, v2

    const-string v19, "select_decoder"

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    goto :goto_3a

    :catchall_e
    move-exception v0

    move-object v2, v0

    move v3, v5

    :goto_39
    if-nez v3, :cond_18

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_18
    throw v2

    :cond_19
    move-object v9, v4

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", no supported CodecNames"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1a
    :goto_3a
    if-eqz v5, :cond_1b

    .line 92
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/e;->w()V

    .line 93
    iget-object v2, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v1, Lcom/dianping/video/template/decoder/e;->m:Z

    .line 95
    iget-object v2, v1, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/dianping/video/template/decoder/e;->p:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 96
    iput-boolean v2, v1, Lcom/dianping/video/template/decoder/e;->o:Z
    :try_end_1f
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1f .. :try_end_1f} :catch_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_28

    goto :goto_3b

    :catch_28
    move-exception v0

    move-object v2, v0

    .line 97
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 98
    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " video decode start failed , error is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Start-20010"

    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v2, Lcom/dianping/video/template/constant/a;

    const/16 v3, -0x4e2a

    const-string v4, "video decode start failed"

    invoke-direct {v2, v3, v4}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_29
    move-exception v0

    move-object v2, v0

    .line 100
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 101
    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Start"

    invoke-virtual {v1, v4, v2, v3}, Lcom/dianping/video/template/decoder/e;->r(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    .line 102
    :goto_3b
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :cond_1b
    const-string v2, "all decoder codecs configure failed , mediaCodec info is "

    .line 103
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 104
    iget-object v3, v1, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    invoke-virtual {v3}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Configure-20022"

    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lcom/dianping/video/template/constant/a;

    const/16 v3, -0x4e36

    const-string v4, "all decoder codecs configure failed "

    invoke-direct {v2, v3, v4}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final i()I
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v3, 0x0

    .line 100006
    .line 100007
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v2, v1, v5

    .line 100012
    .line 100013
    sget-object v2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0xcf1665

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->o:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->i:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v1, "drainDecoder error mIsDecoderEOS"

    .line 100042
    .line 100043
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/decoder/e;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x2

    .line 100047
    return v0

    .line 100048
    :cond_1
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    const/4 v2, -0x3

    .line 100059
    const/4 v3, 0x4

    .line 100060
    if-eq v1, v2, :cond_14

    .line 100061
    .line 100062
    const/4 v2, -0x2

    .line 100063
    if-eq v1, v2, :cond_11

    .line 100064
    .line 100065
    const/4 v2, -0x1

    .line 100066
    if-eq v1, v2, :cond_f

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 100069
    .line 100070
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100071
    .line 100072
    and-int/2addr v3, v4

    .line 100073
    if-eqz v3, :cond_4

    .line 100074
    .line 100075
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->o:Z

    .line 100076
    .line 100077
    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100080
    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/dianping/video/template/decoder/d;->f:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-interface {v2, v3}, Lcom/dianping/video/template/decoder/d$a;->d(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100089
    .line 100090
    monitor-enter v2

    .line 100091
    :try_start_0
    iget-boolean v3, p0, Lcom/dianping/video/template/decoder/e;->z:Z

    .line 100092
    .line 100093
    if-eqz v3, :cond_3

    .line 100094
    .line 100095
    iget-object v3, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100096
    .line 100097
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    monitor-exit v2

    .line 100101
    goto :goto_0

    .line 100102
    :catchall_0
    move-exception v0

    .line 100103
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100104
    throw v0

    .line 100105
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 100106
    .line 100107
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100108
    .line 100109
    if-lez v2, :cond_5

    .line 100110
    .line 100111
    const/4 v2, 0x1

    .line 100112
    goto :goto_1

    .line 100113
    :cond_5
    const/4 v2, 0x0

    .line 100114
    :goto_1
    iget-object v3, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100115
    .line 100116
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100117
    .line 100118
    .line 100119
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->K:Z

    .line 100120
    .line 100121
    if-nez v1, :cond_9

    .line 100122
    .line 100123
    if-eqz v2, :cond_9

    .line 100124
    .line 100125
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->u:Z

    .line 100126
    .line 100127
    if-eqz v1, :cond_9

    .line 100128
    .line 100129
    iget v1, p0, Lcom/dianping/video/template/decoder/e;->v:I

    .line 100130
    .line 100131
    if-ne v1, v0, :cond_9

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->r:Ljava/lang/Object;

    .line 100134
    .line 100135
    monitor-enter v1

    .line 100136
    :try_start_1
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->B:Z

    .line 100137
    .line 100138
    :goto_2
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->q:Z

    .line 100139
    .line 100140
    if-nez v2, :cond_8

    .line 100141
    .line 100142
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100143
    .line 100144
    if-nez v2, :cond_8

    .line 100145
    .line 100146
    :try_start_2
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->r:Ljava/lang/Object;

    .line 100147
    .line 100148
    const-wide/16 v3, 0x2710

    .line 100149
    .line 100150
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 100151
    .line 100152
    .line 100153
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/d;->e:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100154
    .line 100155
    if-eqz v2, :cond_6

    .line 100156
    .line 100157
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100158
    goto :goto_3

    .line 100159
    :cond_6
    :try_start_4
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->q:Z

    .line 100160
    .line 100161
    if-eqz v2, :cond_7

    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100165
    .line 100166
    const-string v2, "Surface frame wait timed out"

    .line 100167
    .line 100168
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100172
    :catch_0
    move-exception v0

    .line 100173
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100174
    .line 100175
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100176
    .line 100177
    .line 100178
    throw v2

    .line 100179
    :cond_8
    iput-boolean v5, p0, Lcom/dianping/video/template/decoder/e;->q:Z

    .line 100180
    .line 100181
    iput-boolean v5, p0, Lcom/dianping/video/template/decoder/e;->B:Z

    .line 100182
    .line 100183
    monitor-exit v1

    .line 100184
    goto :goto_3

    .line 100185
    :catchall_1
    move-exception v0

    .line 100186
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100187
    throw v0

    .line 100188
    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/d;->e:Z

    .line 100189
    .line 100190
    if-nez v1, :cond_e

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100193
    .line 100194
    monitor-enter v1

    .line 100195
    :try_start_6
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100196
    .line 100197
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->z:Z

    .line 100198
    .line 100199
    if-eqz v2, :cond_a

    .line 100200
    .line 100201
    iget v2, p0, Lcom/dianping/video/template/decoder/e;->v:I

    .line 100202
    .line 100203
    if-eq v2, v0, :cond_b

    .line 100204
    .line 100205
    :cond_a
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->K:Z

    .line 100206
    .line 100207
    if-eqz v2, :cond_c

    .line 100208
    .line 100209
    :cond_b
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100210
    .line 100211
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100212
    .line 100213
    .line 100214
    :cond_c
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->A:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100215
    .line 100216
    :try_start_7
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->u:Z

    .line 100217
    .line 100218
    if-eqz v2, :cond_d

    .line 100219
    .line 100220
    iget v2, p0, Lcom/dianping/video/template/decoder/e;->v:I

    .line 100221
    .line 100222
    if-ne v2, v0, :cond_d

    .line 100223
    .line 100224
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100225
    .line 100226
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100227
    .line 100228
    .line 100229
    :catch_1
    :cond_d
    :try_start_8
    iput-boolean v5, p0, Lcom/dianping/video/template/decoder/e;->A:Z

    .line 100230
    .line 100231
    monitor-exit v1

    .line 100232
    goto :goto_4

    .line 100233
    :catchall_2
    move-exception v0

    .line 100234
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100235
    throw v0

    .line 100236
    :cond_e
    :goto_4
    return v5

    .line 100237
    :cond_f
    iget v1, p0, Lcom/dianping/video/template/decoder/e;->F:I

    .line 100238
    .line 100239
    add-int/2addr v1, v0

    .line 100240
    iput v1, p0, Lcom/dianping/video/template/decoder/e;->F:I

    .line 100241
    .line 100242
    rem-int/lit16 v1, v1, 0xc8

    .line 100243
    .line 100244
    if-nez v1, :cond_10

    .line 100245
    .line 100246
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->i:Ljava/lang/String;

    .line 100247
    .line 100248
    const-string v1, "drainDecoder INFO_TRY_AGAIN_LATER drainDecodeCount is "

    .line 100249
    .line 100250
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v1

    .line 100254
    iget v2, p0, Lcom/dianping/video/template/decoder/e;->F:I

    .line 100255
    .line 100256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v1

    .line 100263
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/decoder/e;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    :cond_10
    return v3

    .line 100267
    :cond_11
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->D:Landroid/media/MediaFormat;

    .line 100268
    .line 100269
    if-nez v0, :cond_13

    .line 100270
    .line 100271
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100272
    .line 100273
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    iput-object v0, p0, Lcom/dianping/video/template/decoder/e;->D:Landroid/media/MediaFormat;

    .line 100278
    .line 100279
    iget-object v1, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100280
    .line 100281
    if-eqz v1, :cond_12

    .line 100282
    .line 100283
    iget-object v2, p0, Lcom/dianping/video/template/decoder/d;->f:Ljava/lang/String;

    .line 100284
    .line 100285
    invoke-interface {v1, v2, v0}, Lcom/dianping/video/template/decoder/d$a;->c(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 100286
    .line 100287
    .line 100288
    :cond_12
    const-string v0, "Drain"

    .line 100289
    .line 100290
    const-string v1, "drainDecoder  INFO_OUTPUT_FORMAT_CHANGED actualOutputFormat is "

    .line 100291
    .line 100292
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->D:Landroid/media/MediaFormat;

    .line 100297
    .line 100298
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v2

    .line 100302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v1

    .line 100309
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/decoder/e;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100310
    .line 100311
    .line 100312
    :cond_13
    return v3

    .line 100313
    :cond_14
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->i:Ljava/lang/String;

    .line 100314
    .line 100315
    const-string v1, "drainDecoder change"

    .line 100316
    .line 100317
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/decoder/e;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    return v3
.end method

.method public final j()I
    .locals 14

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v3, 0x0

    .line 100006
    .line 100007
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v2, v1, v5

    .line 100012
    .line 100013
    sget-object v2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0xc3261f

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->n:Z

    .line 100036
    .line 100037
    const/4 v2, 0x2

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    return v2

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-ltz v1, :cond_2

    .line 100050
    .line 100051
    iget v6, p0, Lcom/dianping/video/template/decoder/e;->l:I

    .line 100052
    .line 100053
    if-eq v1, v6, :cond_2

    .line 100054
    .line 100055
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    return v0

    .line 100058
    :cond_2
    iget-object v6, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100059
    .line 100060
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 100061
    .line 100062
    .line 100063
    move-result v8

    .line 100064
    if-gez v8, :cond_3

    .line 100065
    .line 100066
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const/4 v0, 0x3

    .line 100069
    return v0

    .line 100070
    :cond_3
    if-gez v1, :cond_4

    .line 100071
    .line 100072
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->n:Z

    .line 100075
    .line 100076
    iget-object v7, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100077
    .line 100078
    const/4 v9, 0x0

    .line 100079
    const/4 v10, 0x0

    .line 100080
    const-wide/16 v11, 0x0

    .line 100081
    .line 100082
    const/4 v13, 0x4

    .line 100083
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100084
    .line 100085
    .line 100086
    return v2

    .line 100087
    :cond_4
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/dianping/video/template/decoder/e;->p:[Ljava/nio/ByteBuffer;

    .line 100090
    .line 100091
    aget-object v3, v3, v8

    .line 100092
    .line 100093
    invoke-virtual {v1, v3, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v10

    .line 100097
    if-gez v10, :cond_5

    .line 100098
    .line 100099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const-string v3, "mExtractor decode end , sampleSize is "

    .line 100105
    .line 100106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const-string v3, "End"

    .line 100117
    .line 100118
    invoke-virtual {p0, v3, v1}, Lcom/dianping/video/template/decoder/e;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->n:Z

    .line 100122
    .line 100123
    iget-object v7, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100124
    .line 100125
    const/4 v9, 0x0

    .line 100126
    const/4 v10, 0x0

    .line 100127
    const-wide/16 v11, 0x0

    .line 100128
    .line 100129
    const/4 v13, 0x4

    .line 100130
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100131
    .line 100132
    .line 100133
    return v2

    .line 100134
    :cond_5
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100135
    .line 100136
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    and-int/2addr v1, v0

    .line 100141
    if-eqz v1, :cond_6

    .line 100142
    .line 100143
    const/4 v13, 0x1

    .line 100144
    goto :goto_0

    .line 100145
    :cond_6
    const/4 v13, 0x0

    .line 100146
    :goto_0
    iget-object v7, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100147
    .line 100148
    const/4 v9, 0x0

    .line 100149
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100150
    .line 100151
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100152
    .line 100153
    .line 100154
    move-result-wide v11

    .line 100155
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100156
    .line 100157
    .line 100158
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100161
    .line 100162
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 100163
    .line 100164
    .line 100165
    return v5
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44adf7

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->K:Z

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->r:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v2

    .line 100024
    :try_start_0
    iget-boolean v3, p0, Lcom/dianping/video/template/decoder/e;->B:Z

    .line 100025
    .line 100026
    if-eqz v3, :cond_1

    .line 100027
    .line 100028
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->q:Z

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->r:Ljava/lang/Object;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100033
    .line 100034
    .line 100035
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100036
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100037
    .line 100038
    monitor-enter v1

    .line 100039
    :try_start_1
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->u:Z

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 100044
    .line 100045
    .line 100046
    monitor-exit v1

    .line 100047
    return-void

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100050
    throw v0

    .line 100051
    :catchall_1
    move-exception v0

    .line 100052
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100053
    throw v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe7b5b8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    if-eqz v1, :cond_1

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    return-object p1

    .line 140032
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    .line 140033
    .line 140034
    const-string v3, "profile"

    .line 140035
    .line 140036
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140037
    .line 140038
    .line 140039
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140040
    const/16 v3, 0x20

    .line 140041
    .line 140042
    if-eq v1, v3, :cond_2

    .line 140043
    .line 140044
    const/16 v3, 0x100

    .line 140045
    .line 140046
    if-eq v1, v3, :cond_2

    .line 140047
    .line 140048
    const/4 v0, 0x0

    .line 140049
    :catch_0
    :cond_2
    invoke-static {p1, v2}, Lcom/dianping/video/videofilter/transcoder/utils/a;->c(Ljava/lang/String;Z)Ljava/util/List;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    if-eqz v1, :cond_6

    .line 140062
    .line 140063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    check-cast v1, Ljava/lang/String;

    .line 140068
    .line 140069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v2

    .line 140073
    if-eqz v2, :cond_4

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_4
    const-string v2, "dolby"

    .line 140077
    .line 140078
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140079
    .line 140080
    .line 140081
    move-result v2

    .line 140082
    if-eqz v2, :cond_5

    .line 140083
    .line 140084
    const-string v2, "hevc"

    .line 140085
    .line 140086
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v2

    .line 140090
    if-ne v0, v2, :cond_3

    .line 140091
    .line 140092
    goto :goto_1

    .line 140093
    :cond_5
    const-string v2, "OMX"

    .line 140094
    .line 140095
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140096
    .line 140097
    .line 140098
    move-result v2

    .line 140099
    if-eqz v2, :cond_3

    .line 140100
    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_6
    const-string v1, ""

    :goto_1
    return-object v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x149be5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    iput-object v1, v0, Lcom/dianping/video/model/g;->a:Ljava/lang/String;

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    iput-object v1, v0, Lcom/dianping/video/model/g;->b:Landroid/util/Range;

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 140054
    .line 140055
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    iput-object v1, v0, Lcom/dianping/video/model/g;->c:Landroid/util/Range;

    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    iput-object v1, v0, Lcom/dianping/video/model/g;->e:Landroid/util/Range;

    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 140070
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object p1

    iput-object p1, v0, Lcom/dianping/video/model/g;->d:Landroid/util/Range;

    return-void
.end method

.method public final n()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b64e5

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    sget-object v2, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    sget-object v3, Lcom/dianping/video/template/utils/e;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1, v2, v3}, Lcom/dianping/video/util/i;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const-string v2, "video file is not exist, path = "

    .line 100032
    .line 100033
    const/16 v3, -0x4e21

    .line 100034
    .line 100035
    if-eqz v1, :cond_6

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    new-instance v1, Landroid/media/MediaExtractor;

    .line 100042
    .line 100043
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100047
    .line 100048
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100057
    .line 100058
    sget-object v4, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    iget-object v5, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    const/4 v6, 0x0

    .line 100067
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 100072
    .line 100073
    iget-object v4, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    new-instance v4, Ljava/io/FileInputStream;

    .line 100079
    .line 100080
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100081
    .line 100082
    .line 100083
    iput-object v4, p0, Lcom/dianping/video/template/decoder/e;->C:Ljava/io/FileInputStream;

    .line 100084
    .line 100085
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iget-object v4, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100090
    .line 100091
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100095
    .line 100096
    invoke-static {v1}, Lcom/dianping/video/util/l;->a(Landroid/media/MediaExtractor;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    iput v1, p0, Lcom/dianping/video/template/decoder/e;->l:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100103
    .line 100104
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100108
    .line 100109
    invoke-static {v1}, Lcom/dianping/video/util/l;->h(Landroid/media/MediaExtractor;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100113
    .line 100114
    iget v2, p0, Lcom/dianping/video/template/decoder/e;->l:I

    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iput-object v1, p0, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    .line 100121
    .line 100122
    iget-object v2, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100123
    .line 100124
    if-eqz v2, :cond_4

    .line 100125
    .line 100126
    invoke-static {v1}, Lcom/dianping/video/util/i;->f(Landroid/media/MediaFormat;)[I

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    :try_start_1
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    .line 100131
    .line 100132
    const-string v3, "frame-rate"

    .line 100133
    .line 100134
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100135
    .line 100136
    .line 100137
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100138
    move v8, v2

    .line 100139
    goto :goto_1

    .line 100140
    :catch_0
    const/16 v2, 0x1e

    .line 100141
    .line 100142
    const/16 v8, 0x1e

    .line 100143
    .line 100144
    :goto_1
    sget-object v2, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100145
    .line 100146
    iget-object v3, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-static {v2, v3}, Lcom/dianping/video/util/i;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 100149
    .line 100150
    .line 100151
    move-result v7

    .line 100152
    const-wide/16 v2, 0x0

    .line 100153
    .line 100154
    :try_start_2
    iget-object v4, p0, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    .line 100155
    .line 100156
    const-string v5, "durationUs"

    .line 100157
    .line 100158
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 100159
    .line 100160
    .line 100161
    move-result-wide v4

    .line 100162
    const-wide/16 v9, 0x3e8

    .line 100163
    .line 100164
    div-long/2addr v4, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100165
    move-wide v9, v4

    .line 100166
    goto :goto_2

    .line 100167
    :catch_1
    move-wide v9, v2

    .line 100168
    :goto_2
    iget-object v4, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100169
    .line 100170
    iget-object v5, p0, Lcom/dianping/video/template/decoder/d;->f:Ljava/lang/String;

    .line 100171
    .line 100172
    aget v6, v1, v0

    .line 100173
    .line 100174
    const/4 v11, 0x1

    .line 100175
    aget v1, v1, v11

    .line 100176
    .line 100177
    iget-object v11, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100178
    .line 100179
    if-eqz v11, :cond_3

    .line 100180
    .line 100181
    invoke-virtual {v11, v2, v3, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100185
    .line 100186
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100187
    .line 100188
    .line 100189
    move-result-wide v11

    .line 100190
    sub-long/2addr v11, v2

    .line 100191
    goto :goto_3

    .line 100192
    :cond_3
    move-wide v11, v2

    .line 100193
    :goto_3
    move-object v3, v4

    .line 100194
    move-object v4, v5

    .line 100195
    move v5, v6

    .line 100196
    move v6, v1

    .line 100197
    invoke-interface/range {v3 .. v12}, Lcom/dianping/video/template/decoder/d$a;->b(Ljava/lang/String;IIIIJJ)V

    .line 100198
    .line 100199
    .line 100200
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100201
    .line 100202
    .line 100203
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100204
    .line 100205
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/e;->h()V

    .line 100206
    .line 100207
    .line 100208
    return-void

    .line 100209
    :catch_2
    move-exception v0

    .line 100210
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    const-string v2, "video path is "

    .line 100215
    .line 100216
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    iget-object v3, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100221
    .line 100222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    const-string v3, " , decoder extractor error :"

    .line 100226
    .line 100227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    const-string v3, "VADInitCodecError"

    .line 100238
    .line 100239
    invoke-static {v3, v2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    const-string v2, "Permission denied"

    .line 100243
    .line 100244
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v1

    .line 100248
    if-eqz v1, :cond_5

    .line 100249
    .line 100250
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100251
    .line 100252
    const/16 v2, -0x4e4d

    .line 100253
    .line 100254
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100255
    .line 100256
    .line 100257
    throw v1

    .line 100258
    :cond_5
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100259
    .line 100260
    const/16 v2, -0x4e33

    .line 100261
    .line 100262
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100263
    .line 100264
    .line 100265
    throw v1

    .line 100266
    :catch_3
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100267
    .line 100268
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    iget-object v2, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100273
    .line 100274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    invoke-direct {v0, v3, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100282
    .line 100283
    .line 100284
    throw v0

    .line 100285
    :cond_6
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100286
    .line 100287
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v1

    .line 100291
    iget-object v2, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100292
    .line 100293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final o()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93bf08

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x2

    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    return v1

    .line 100036
    :catch_0
    move-exception v2

    .line 100037
    const-string v3, " get Decoder name is failed , error is "

    .line 100038
    .line 100039
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "report_decoder_name"

    .line 100055
    .line 100056
    invoke-static {v3, v2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v2, ""

    .line 100060
    .line 100061
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_2

    .line 100066
    .line 100067
    return v1

    .line 100068
    :cond_2
    const-string v1, "OMX"

    .line 100069
    .line 100070
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "google"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

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
    sget-object p1, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x98e085

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/video/template/decoder/e;->r:Ljava/lang/Object;

    .line 140024
    .line 140025
    monitor-enter p1

    .line 140026
    :try_start_0
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->q:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->r:Ljava/lang/Object;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 140031
    .line 140032
    .line 140033
    monitor-exit p1

    .line 140034
    return-void

    .line 140035
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5dd5d8

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
    iget-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->I:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->J:Ljava/lang/Exception;

    .line 100023
    .line 100024
    const/16 v1, -0x4e35

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    instance-of v2, v0, Lcom/dianping/video/template/constant/a;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    check-cast v0, Lcom/dianping/video/template/constant/a;

    .line 100033
    .line 100034
    throw v0

    .line 100035
    :cond_1
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->J:Ljava/lang/Exception;

    .line 100038
    .line 100039
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100040
    .line 100041
    .line 100042
    throw v0

    .line 100043
    :cond_2
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100044
    .line 100045
    const-string v2, "no error message"

    .line 100046
    .line 100047
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v0

    :cond_3
    return-void
.end method

.method public final q(IIZ)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x637a11

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    mul-int/lit16 p1, p1, 0x2710

    mul-int/lit16 p2, p2, 0x3e8

    add-int/2addr p2, p1

    xor-int/lit8 p1, p3, 0x1

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p2

    return p1
.end method

.method public final r(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4591fe

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/dianping/video/template/decoder/e;->s(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67799f

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/e;->n()V

    .line 100020
    .line 100021
    .line 100022
    :goto_0
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->u:Z

    .line 100023
    .line 100024
    if-eqz v2, :cond_3

    .line 100025
    .line 100026
    iget v2, p0, Lcom/dianping/video/template/decoder/e;->v:I

    .line 100027
    .line 100028
    if-nez v2, :cond_2

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->j:Landroid/media/MediaExtractor;

    .line 100031
    .line 100032
    iget-wide v3, p0, Lcom/dianping/video/template/decoder/e;->y:J

    .line 100033
    .line 100034
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->w:Z

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/e;->t:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->o:Z

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->n:Z

    .line 100055
    .line 100056
    iput v1, p0, Lcom/dianping/video/template/decoder/e;->v:I

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/e;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/e;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100064
    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :catchall_0
    move-exception v0

    .line 100068
    goto :goto_3

    .line 100069
    :catch_0
    move-exception v2

    .line 100070
    :try_start_2
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/e;->I:Z

    .line 100071
    .line 100072
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/e;->u:Z

    .line 100073
    .line 100074
    iput-object v2, p0, Lcom/dianping/video/template/decoder/e;->J:Ljava/lang/Exception;

    .line 100075
    .line 100076
    const-string v0, "RunError"

    .line 100077
    .line 100078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    const-string v3, "message is "

    .line 100084
    .line 100085
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100103
    .line 100104
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100105
    :try_start_3
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->x:Ljava/lang/Object;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100108
    .line 100109
    .line 100110
    monitor-exit v0

    .line 100111
    goto :goto_1

    .line 100112
    :catch_1
    :goto_2
    return-void

    .line 100113
    :catchall_1
    move-exception v1

    .line 100114
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100115
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100116
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/e;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 100117
    .line 100118
    .line 100119
    :catch_2
    throw v0
.end method

.method public final s(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    new-instance v1, Ljava/lang/Byte;

    .line 560010
    .line 560011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0xbafae5

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560036
    .line 560037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560038
    .line 560039
    .line 560040
    const-string v1, "VideoAsyncDec"

    .line 560041
    .line 560042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560043
    .line 560044
    .line 560045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560046
    .line 560047
    .line 560048
    const-string v2, "CodecExc"

    .line 560049
    .line 560050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560051
    .line 560052
    .line 560053
    const/16 v2, -0x4e48

    .line 560054
    .line 560055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560056
    .line 560057
    .line 560058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v0

    .line 560062
    const-string v3, " "

    .line 560063
    .line 560064
    invoke-static {p4, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560065
    .line 560066
    .line 560067
    move-result-object v3

    .line 560068
    invoke-static {p2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560069
    .line 560070
    .line 560071
    move-result-object v4

    .line 560072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560073
    .line 560074
    .line 560075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560076
    .line 560077
    .line 560078
    move-result-object v3

    .line 560079
    invoke-static {v0, v3}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560080
    .line 560081
    .line 560082
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 560083
    .line 560084
    if-nez v0, :cond_1

    .line 560085
    .line 560086
    return-void

    .line 560087
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 560088
    .line 560089
    .line 560090
    move-result v0

    .line 560091
    if-eqz v0, :cond_2

    .line 560092
    .line 560093
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 560094
    .line 560095
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 560096
    .line 560097
    .line 560098
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 560099
    .line 560100
    .line 560101
    move-result v0

    .line 560102
    if-eqz v0, :cond_3

    .line 560103
    .line 560104
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 560105
    .line 560106
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 560107
    .line 560108
    .line 560109
    :cond_3
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 560110
    .line 560111
    .line 560112
    move-result v0

    .line 560113
    if-nez v0, :cond_4

    .line 560114
    .line 560115
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 560116
    .line 560117
    .line 560118
    move-result v0

    .line 560119
    if-nez v0, :cond_4

    .line 560120
    .line 560121
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 560122
    .line 560123
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 560124
    .line 560125
    .line 560126
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 560127
    .line 560128
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560129
    .line 560130
    .line 560131
    goto :goto_0

    .line 560132
    :catch_0
    move-exception v0

    .line 560133
    const-string v3, "CodecExcHdl"

    .line 560134
    .line 560135
    invoke-static {v1, p1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560136
    .line 560137
    .line 560138
    move-result-object p1

    .line 560139
    const-string v1, "handle codec exception is failed , error is "

    .line 560140
    .line 560141
    invoke-static {p4, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560142
    .line 560143
    .line 560144
    move-result-object p4

    .line 560145
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560146
    .line 560147
    .line 560148
    move-result-object v0

    .line 560149
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560150
    .line 560151
    .line 560152
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560153
    .line 560154
    .line 560155
    move-result-object p4

    .line 560156
    invoke-static {p1, p4}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560157
    .line 560158
    .line 560159
    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 560160
    .line 560161
    return-void

    .line 560162
    :cond_5
    new-instance p1, Lcom/dianping/video/template/constant/a;

    .line 560163
    .line 560164
    invoke-direct {p1, v2, p2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 560165
    .line 560166
    .line 560167
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb510f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAsyncDec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e5e99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAsyncDec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 10

    .line 100000
    const-string v0, "null"

    .line 100001
    .line 100002
    const-string v1, "actual output Format info is "

    .line 100003
    .line 100004
    const-string v2, "output Format info is"

    .line 100005
    .line 100006
    const-string v3, "mediaCodec info is "

    .line 100007
    .line 100008
    const/4 v4, 0x0

    .line 100009
    new-array v5, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v6, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v7, 0xd18b7a

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v8

    .line 100020
    if-eqz v8, :cond_0

    .line 100021
    .line 100022
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const/4 v5, 0x1

    .line 100027
    iput-boolean v5, p0, Lcom/dianping/video/template/decoder/e;->t:Z

    .line 100028
    .line 100029
    const/4 v6, -0x1

    .line 100030
    const/4 v7, -0x1

    .line 100031
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/e;->j()I

    .line 100032
    .line 100033
    .line 100034
    move-result v8

    .line 100035
    const/4 v9, 0x2

    .line 100036
    if-eq v8, v9, :cond_4

    .line 100037
    .line 100038
    if-ne v8, v5, :cond_1

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    if-eq v7, v6, :cond_2

    .line 100042
    .line 100043
    const/4 v7, 0x3

    .line 100044
    if-ne v8, v7, :cond_2

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    iget-boolean v7, p0, Lcom/dianping/video/template/decoder/d;->e:Z

    .line 100048
    .line 100049
    if-nez v7, :cond_4

    .line 100050
    .line 100051
    iget-boolean v7, p0, Lcom/dianping/video/template/decoder/e;->K:Z

    .line 100052
    .line 100053
    if-eqz v7, :cond_3

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_3
    move v7, v8

    .line 100057
    goto :goto_0

    .line 100058
    :cond_4
    :goto_1
    iget-boolean v6, p0, Lcom/dianping/video/template/decoder/e;->K:Z

    .line 100059
    .line 100060
    if-nez v6, :cond_6

    .line 100061
    .line 100062
    iget-boolean v6, p0, Lcom/dianping/video/template/decoder/e;->u:Z

    .line 100063
    .line 100064
    if-eqz v6, :cond_6

    .line 100065
    .line 100066
    iget v6, p0, Lcom/dianping/video/template/decoder/e;->v:I

    .line 100067
    .line 100068
    if-eq v6, v5, :cond_5

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/e;->i()I

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    add-int/2addr v4, v5

    .line 100076
    const/4 v7, 0x4

    .line 100077
    if-ne v6, v7, :cond_9

    .line 100078
    .line 100079
    iget-boolean v6, p0, Lcom/dianping/video/template/decoder/d;->e:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    if-nez v6, :cond_9

    .line 100082
    .line 100083
    const/16 v6, 0xa

    .line 100084
    .line 100085
    if-lt v4, v6, :cond_5

    .line 100086
    .line 100087
    goto :goto_3

    .line 100088
    :cond_6
    :goto_2
    return-void

    .line 100089
    :catch_0
    move-exception v4

    .line 100090
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    iget-object v5, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 100095
    .line 100096
    invoke-virtual {v5}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->D:Landroid/media/MediaFormat;

    .line 100119
    .line 100120
    if-eqz v1, :cond_7

    .line 100121
    .line 100122
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const-string v0, "video decode runtime failed \uff0cError is "

    .line 100130
    .line 100131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v4}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    const-string v1, "Running-20011"

    .line 100146
    .line 100147
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100151
    .line 100152
    const/16 v1, -0x4e2b

    .line 100153
    .line 100154
    const-string v2, "video decode runtime failed"

    .line 100155
    .line 100156
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    throw v0

    .line 100160
    :catch_1
    move-exception v4

    .line 100161
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    iget-object v5, p0, Lcom/dianping/video/template/decoder/e;->G:Lcom/dianping/video/model/g;

    .line 100166
    .line 100167
    invoke-virtual {v5}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v5

    .line 100171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    iget-object v2, p0, Lcom/dianping/video/template/decoder/e;->E:Landroid/media/MediaFormat;

    .line 100178
    .line 100179
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100180
    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->D:Landroid/media/MediaFormat;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Running"

    invoke-virtual {p0, v1, v4, v0}, Lcom/dianping/video/template/decoder/e;->r(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1c21c

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
    iget-object v0, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "dolby"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const-string v0, "vendor.dolby.codec.transfer.value"

    .line 100033
    .line 100034
    const-string v1, "transfer.sdr.high.fidelity"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/dianping/video/template/decoder/e;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/decoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4914f6

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
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/template/decoder/d;->c:Landroid/graphics/SurfaceTexture;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    const-string v1, "surfaceTexture updateTexImage failed , error is "

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "SurTex-20012"

    .line 100043
    .line 100044
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/template/decoder/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100048
    .line 100049
    const/16 v1, -0x4e2c

    .line 100050
    const-string v2, "surfaceTexture updateTexImage failed "

    invoke-direct {v0, v1, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method
