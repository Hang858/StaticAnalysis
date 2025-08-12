.class public Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mProducer:Lcom/tencent/liteav/videoproducer/producer/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/i;

    .line 430004
    .line 430005
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/i;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 430009
    .line 430010
    return-void
.end method

.method public constructor <init>(ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 1
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 260005
    .line 260006
    .line 260007
    return-void
.end method

.method public static getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/i;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ackRPSRecvFrameIndex(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/z;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)Ljava/lang/Runnable;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public appendCustomCaptureFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    if-eqz p1, :cond_2

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-nez v1, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    .line 150016
    .line 150017
    .line 150018
    move-result-wide v2

    .line 150019
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setCaptureTimestamp(J)V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ah;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    return-void

    .line 150039
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150040
    const-string v0, "appendCustomCaptureFrame: frame is not valid."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBeautyProcessor()Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/producer/i;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public getVideoPreprocessor()Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public initialize()V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v2, "videoproducer already initialized."

    .line 100010
    .line 100011
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    monitor-exit v0

    .line 100015
    return-void

    .line 100016
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 100017
    .line 100018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    const-string v3, "videoProducer_"

    .line 100021
    .line 100022
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100040
    .line 100041
    .line 100042
    new-instance v2, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-direct {v2, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v2, v0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    .line 100055
    .line 100056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/j;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;)Z

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100069
    throw v1
.end method

.method public pauseCapture()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/ay;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public requestKeyFrame(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/aa;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public resumeCapture()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/az;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public setCameraFocusPosition(II)I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 260001
    .line 260002
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/r;->a(Lcom/tencent/liteav/videoproducer/producer/i;II)Ljava/lang/Runnable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 260007
    .line 260008
    .line 260009
    const/4 p1, 0x0

    .line 260010
    return p1
.end method

.method public setCaptureParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/aw;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public setCustomRenderListener(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/aj;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public setCustomVideoProcessListener(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/al;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)Ljava/lang/Runnable;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/k;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public setEncodeMirrorEnabled(Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/o;->a(Lcom/tencent/liteav/videoproducer/producer/i;Z)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public setEncodeParams(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/v;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)Ljava/lang/Runnable;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/p;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public setEncodeStrategy(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 260001
    .line 260002
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/n;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)Ljava/lang/Runnable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/s;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public setHWEncoderDeviceRelatedParams(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    if-nez v1, :cond_0

    .line 150007
    .line 150008
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/q;->a(Lcom/tencent/liteav/videoproducer/producer/i;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/t;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public setPausedImage(Landroid/graphics/Bitmap;I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 260001
    .line 260002
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;I)Ljava/lang/Runnable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public setPerspectiveCorrectionPoints([F[F)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 260001
    .line 260002
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/e;->a([F)Ljava/util/List;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/e;->a([F)Ljava/util/List;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p2

    .line 260010
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/w;->a(Lcom/tencent/liteav/videoproducer/producer/i;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRPSIFrameFPS(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 260001
    .line 260002
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/videoproducer/producer/x;->a(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)Ljava/lang/Runnable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public setRPSNearestREFSize(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 260001
    .line 260002
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/videoproducer/producer/y;->a(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)Ljava/lang/Runnable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public setRenderMirrorMode(Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ab;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ad;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public setRenderScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ac;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/af;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 540001
    .line 540002
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/producer/ak;->a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    .line 540003
    .line 540004
    .line 540005
    move-result-object p1

    .line 540006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 540007
    .line 540008
    .line 540009
    return-void
.end method

.method public startCapture(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 430001
    .line 430002
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 430003
    .line 430004
    if-eq p1, v1, :cond_1

    .line 430005
    .line 430006
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 430007
    .line 430008
    if-eq p1, v2, :cond_1

    .line 430009
    .line 430010
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 430011
    .line 430012
    if-ne p1, v2, :cond_0

    .line 430013
    .line 430014
    goto :goto_0

    .line 430015
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 430016
    .line 430017
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    .line 430021
    const-string p3, "type: "

    .line 430022
    .line 430023
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    throw p2

    .line 430031
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 430032
    .line 430033
    instance-of v1, p3, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 430034
    .line 430035
    if-eqz v1, :cond_2

    .line 430036
    .line 430037
    goto :goto_1

    .line 430038
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430039
    .line 430040
    const-string p2, "CaptureParams is not CameraCaptureParams"

    .line 430041
    .line 430042
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    throw p1

    .line 430046
    :cond_3
    :goto_1
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 430047
    .line 430048
    if-ne p1, v1, :cond_5

    .line 430049
    .line 430050
    instance-of v1, p3, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 430051
    .line 430052
    if-eqz v1, :cond_4

    .line 430053
    .line 430054
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 430055
    .line 430056
    .line 430057
    move-result v1

    .line 430058
    const/16 v2, 0x15

    .line 430059
    .line 430060
    if-ge v1, v2, :cond_5

    .line 430061
    .line 430062
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430063
    .line 430064
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$a;->h:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 430065
    .line 430066
    const-string v3, "not support screen capture"

    .line 430067
    .line 430068
    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    goto :goto_2

    .line 430072
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430073
    .line 430074
    const-string p2, "CaptureParams is not ScreenCaptureParams"

    .line 430075
    .line 430076
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    throw p1

    .line 430080
    :cond_5
    :goto_2
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 430081
    .line 430082
    if-ne p1, v1, :cond_7

    .line 430083
    .line 430084
    instance-of v1, p3, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 430085
    .line 430086
    if-eqz v1, :cond_6

    .line 430087
    .line 430088
    goto :goto_3

    .line 430089
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430090
    .line 430091
    const-string p2, "CaptureParams is not VirtualCameraParams"

    .line 430092
    .line 430093
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430094
    .line 430095
    .line 430096
    throw p1

    .line 430097
    :cond_7
    :goto_3
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/aq;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startCustomCapture()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/ag;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public startEncodeStream(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/l;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)Ljava/lang/Runnable;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public stopCapture(I)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/av;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    int-to-long v2, p1

    .line 150007
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;J)Z

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public stopCustomCapture()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/ai;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public stopEncodeStream(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/m;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const-wide/16 v1, 0x7d0

    .line 150007
    .line 150008
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;J)Z

    .line 150009
    .line 150010
    return-void
.end method

.method public takeSnapshot(Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 260001
    .line 260002
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ae;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public uninitialize()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/u;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method
