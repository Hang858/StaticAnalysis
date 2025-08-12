.class public Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/bk;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoDecoder"


# instance fields
.field private final mIsUseHevc:Z

.field private mListener:Lcom/tencent/liteav/videoconsumer/decoder/bl;

.field private mNativeVideoDecoderWrapper:J

.field private mPixelFramePool:Lcom/tencent/liteav/videobase/frame/i;

.field private final mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const-wide/16 v0, 0x0

    .line 260004
    .line 260005
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 260006
    .line 260007
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260008
    .line 260009
    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mIsUseHevc:Z

    .line 260010
    return-void
.end method

.method private getByteBufferFromPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260001
    .line 260002
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 260006
    .line 260007
    if-eqz p1, :cond_0

    .line 260008
    .line 260009
    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->i()V

    .line 260010
    :cond_0
    return-void
.end method

.method private static native nativeAbandonDecodingFrames(J)V
.end method

.method private static native nativeCreate(Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;)J
.end method

.method private static native nativeDecodeFrame(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIJJ)I
.end method

.method private static native nativeDestroy(J)V
.end method

.method public static native nativeIsRpsDecodeSupport()Z
.end method

.method public static native nativeIsSoftwareHevcDecoderSupport()Z
.end method

.method private static native nativeStart(JZ)I
.end method

.method private static native nativeStop(J)I
.end method

.method private obtainPixelFrame(IIIIJII)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SoftwareVideoDecoder"

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->o:Lcom/tencent/liteav/videobase/videobase/h$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "unknown format:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "obtainPixelFrame formatType: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/liteav/videobase/frame/i;

    if-nez p1, :cond_1

    const-string p1, "obtainPixelFrame mPixelFramePool is null."

    .line 5
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 7
    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    .line 8
    invoke-static {p8}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    move-result-object p2

    invoke-static {p7}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 10
    invoke-static {p4}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 11
    invoke-virtual {p1, p5, p6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    return-object p1
.end method

.method private onDecodedFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p2, v0

    .line 260003
    .line 260004
    if-eqz v2, :cond_1

    .line 260005
    .line 260006
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->n:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260007
    .line 260008
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v1

    .line 260012
    const-string v2, "VideoDecode: decode error, errCode:"

    .line 260013
    .line 260014
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 260019
    .line 260020
    .line 260021
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p2

    .line 260025
    const-string p3, "decode failed."

    .line 260026
    .line 260027
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p2

    .line 260031
    const-string p3, "SoftwareVideoDecoder"

    .line 260032
    .line 260033
    invoke-static {p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260034
    .line 260035
    .line 260036
    if-eqz p1, :cond_0

    .line 260037
    .line 260038
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260039
    .line 260040
    .line 260041
    :cond_0
    return-void

    .line 260042
    :cond_1
    if-eqz p1, :cond_3

    .line 260043
    .line 260044
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 260045
    .line 260046
    if-eqz p2, :cond_2

    .line 260047
    .line 260048
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260049
    .line 260050
    .line 260051
    move-result-wide v0

    .line 260052
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 260053
    .line 260054
    .line 260055
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260056
    .line 260057
    .line 260058
    :cond_3
    return-void
.end method


# virtual methods
.method public abandonDecodingFrames()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    const-string v0, "SoftwareVideoDecoder"

    .line 100009
    .line 100010
    const-string v1, "decoder has already stopped"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeAbandonDecodingFrames(J)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->j()V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 14

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    if-eqz v1, :cond_1

    .line 150008
    .line 150009
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 150010
    .line 150011
    if-eqz v1, :cond_1

    .line 150012
    .line 150013
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->k()V

    .line 150014
    .line 150015
    .line 150016
    return v2

    .line 150017
    :cond_1
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150018
    .line 150019
    if-eqz v1, :cond_3

    .line 150020
    .line 150021
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-nez v1, :cond_2

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_2
    iget-wide v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 150029
    .line 150030
    iget-object v6, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150031
    .line 150032
    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 150033
    .line 150034
    iget v7, v0, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 150035
    .line 150036
    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150037
    .line 150038
    iget v8, v0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 150039
    .line 150040
    iget v9, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 150041
    .line 150042
    iget-wide v10, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 150043
    .line 150044
    iget-wide v12, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 150045
    .line 150046
    move-object v5, p1

    .line 150047
    invoke-static/range {v3 .. v13}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeDecodeFrame(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIJJ)I

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bk$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    return-void
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bl;)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    const-string p1, "SoftwareVideoDecoder"

    .line 260005
    .line 260006
    cmp-long v4, v0, v2

    .line 260007
    .line 260008
    if-eqz v4, :cond_0

    .line 260009
    .line 260010
    const-string p2, "decoder is already started!"

    .line 260011
    .line 260012
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260013
    .line 260014
    .line 260015
    return-void

    .line 260016
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/frame/i;

    .line 260017
    .line 260018
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/i;-><init>()V

    .line 260019
    .line 260020
    .line 260021
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/liteav/videobase/frame/i;

    .line 260022
    .line 260023
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 260024
    .line 260025
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeCreate(Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;)J

    .line 260026
    .line 260027
    .line 260028
    move-result-wide v0

    .line 260029
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 260030
    .line 260031
    cmp-long p2, v0, v2

    .line 260032
    .line 260033
    if-nez p2, :cond_1

    .line 260034
    .line 260035
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->l:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260036
    .line 260037
    const-string v0, "VideoDecode: out of memory, Start decoder failed"

    .line 260038
    .line 260039
    invoke-direct {p0, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 260040
    .line 260041
    .line 260042
    const-string p2, "create native instance failed."

    .line 260043
    .line 260044
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260045
    .line 260046
    .line 260047
    return-void

    .line 260048
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mIsUseHevc:Z

    .line 260049
    .line 260050
    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeStart(JZ)I

    .line 260051
    .line 260052
    .line 260053
    move-result p2

    .line 260054
    if-eqz p2, :cond_2

    .line 260055
    .line 260056
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->m:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260057
    .line 260058
    const-string v0, "VideoDecode: Start decoder failed"

    .line 260059
    .line 260060
    invoke-direct {p0, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 260061
    .line 260062
    .line 260063
    const-string p2, "Start software decoder failed."

    .line 260064
    .line 260065
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260066
    .line 260067
    .line 260068
    return-void

    .line 260069
    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260070
    .line 260071
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->F:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 260072
    .line 260073
    const/4 v1, 0x0

    .line 260074
    const-string v2, "Start decoder success"

    .line 260075
    .line 260076
    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260077
    .line 260078
    .line 260079
    const-string p2, "decoder Start success."

    .line 260080
    .line 260081
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260082
    .line 260083
    .line 260084
    return-void
.end method

.method public stop()V
    .locals 6

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 100001
    .line 100002
    const-string v2, "SoftwareVideoDecoder"

    .line 100003
    .line 100004
    const-wide/16 v3, 0x0

    .line 100005
    .line 100006
    cmp-long v5, v0, v3

    .line 100007
    .line 100008
    if-nez v5, :cond_0

    .line 100009
    .line 100010
    const-string v0, "decoder has already stopped"

    .line 100011
    .line 100012
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/liteav/videobase/frame/i;

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/a;->b()V

    .line 100021
    .line 100022
    .line 100023
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeStop(J)I

    .line 100026
    .line 100027
    .line 100028
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeDestroy(J)V

    .line 100031
    .line 100032
    .line 100033
    iput-wide v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 100034
    .line 100035
    const-string v0, "decoder stop."

    .line 100036
    .line 100037
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public uninitialize()V
    .locals 0

    return-void
.end method
