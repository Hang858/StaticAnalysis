.class public Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 1
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150004
    .line 150005
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/b;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150009
    .line 150010
    return-void
.end method

.method public static getDecodeAbility()Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/b;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    .line 100005
    .line 100006
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeIsRpsDecodeSupport()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    iput-boolean v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->a:Z

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/b;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    .line 100013
    .line 100014
    return-object v0
.end method


# virtual methods
.method public appendNALPacket(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz p1, :cond_1

    .line 150004
    .line 150005
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150006
    .line 150007
    if-nez v2, :cond_0

    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->consumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 150011
    .line 150012
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v3

    .line 150016
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->setDeliverTimestamp(J)V

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/y;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    const/4 v2, 0x1

    .line 150030
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "packet or packet.data is null,packet={%s}"

    invoke-static {v0, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentRenderTimeStamp()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    return-wide v0
.end method

.method public getWritableState()I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    if-lez v1, :cond_0

    .line 100017
    .line 100018
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->e:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->d:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    if-lez v1, :cond_2

    .line 100025
    .line 100026
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100030
    .line 100031
    :goto_0
    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->mValue:I

    .line 100032
    .line 100033
    return v0
.end method

.method public initialize()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v2, "initialize videoConsumer"

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/o;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 100015
    return-void
.end method

.method public pause()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/w;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public preloadDecoder(I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/t;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/CodecType;)Ljava/lang/Runnable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public resume()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/x;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public setCustomRenderListener(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/consumer/l;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    const/4 p2, 0x0

    .line 430007
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 430008
    .line 430009
    .line 430010
    return-void
.end method

.method public setDecoderStrategy(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/h;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const/4 v1, 0x1

    .line 150007
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setDisplayTarget(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/i;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const/4 v1, 0x0

    .line 150007
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setHWDecoderDeviceRelatedParams(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

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
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/k;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 150009
    .line 150010
    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public setPerspectiveCorrectionPoints([F[F)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

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
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/q;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    const/4 p2, 0x0

    .line 260015
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public setRenderMirrorEnabled(Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/e;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const/4 v1, 0x1

    .line 150007
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/f;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const/4 v1, 0x1

    .line 150007
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/g;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const/4 v1, 0x1

    .line 150007
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/d;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const/4 v1, 0x0

    .line 150007
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/s;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const/4 v1, 0x1

    .line 150007
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setSharedEGLContext(Ljava/lang/Object;)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 150003
    .line 150004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    const-string v3, "setSharedEGLContext(object:"

    .line 150007
    .line 150008
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    const-string v3, ")"

    .line 150015
    .line 150016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/m;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    const/4 v1, 0x0

    .line 150031
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public start()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/u;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public stop(Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Z)V

    return-void
.end method

.method public takeSnapshot(Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 260001
    .line 260002
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    const/4 p2, 0x0

    .line 260007
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 260008
    .line 260009
    .line 260010
    return-void
.end method

.method public uninitialize()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Z)V

    .line 100004
    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/p;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method
