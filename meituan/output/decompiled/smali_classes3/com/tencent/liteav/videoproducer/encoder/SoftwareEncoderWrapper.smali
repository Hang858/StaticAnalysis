.class public Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x1


# instance fields
.field private final mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

.field private mListener:Lcom/tencent/liteav/videoproducer/encoder/br$a;

.field private mNativeEncodeWrapper:J

.field private final mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private final mStreamType:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private final mTAG:Ljava/lang/String;

.field private mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260004
    .line 260005
    const-string v1, "SoftwareEncoderWrapper@"

    .line 260006
    .line 260007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 260011
    .line 260012
    .line 260013
    move-result v1

    .line 260014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260015
    .line 260016
    .line 260017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v0

    .line 260021
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 260022
    .line 260023
    new-instance v0, Lcom/tencent/liteav/videobase/utils/m;

    .line 260024
    .line 260025
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    .line 260026
    .line 260027
    .line 260028
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    .line 260029
    .line 260030
    const-wide/16 v0, 0x0

    .line 260031
    .line 260032
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 260033
    .line 260034
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260035
    .line 260036
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mStreamType:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 260037
    .line 260038
    return-void
.end method

.method private createBlackFrameIDRNalu(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .locals 8

    .line 150000
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    sget-object v1, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 150006
    .line 150007
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 150008
    .line 150009
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150010
    .line 150011
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150012
    .line 150013
    sget-object v1, Lcom/tencent/liteav/videobase/common/d;->b:Lcom/tencent/liteav/videobase/common/d;

    .line 150014
    .line 150015
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 150016
    .line 150017
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeCreateBlackFrameIDRBuffer()Ljava/nio/ByteBuffer;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v1

    .line 150027
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 150028
    .line 150029
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150030
    .line 150031
    .line 150032
    move-result-wide v1

    .line 150033
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 150034
    .line 150035
    const-wide/16 v1, 0x0

    .line 150036
    .line 150037
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 150038
    .line 150039
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150040
    .line 150041
    iget-wide v4, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 150042
    .line 150043
    const-wide/16 v6, 0x1

    .line 150044
    .line 150045
    add-long/2addr v6, v4

    .line 150046
    iput-wide v6, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 150047
    .line 150048
    iput-wide v4, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 150049
    .line 150050
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 150051
    .line 150052
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 150053
    .line 150054
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150055
    .line 150056
    .line 150057
    move-result v1

    .line 150058
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 150059
    .line 150060
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    return-object v0
.end method

.method private static createByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static createEncodedVideoFrameCallFromNative(Ljava/nio/ByteBuffer;IIIIJJJIIJJJZI)Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/c;->a(I)Lcom/tencent/liteav/videobase/common/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 3
    invoke-static {p2}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 4
    invoke-static {p3}, Lcom/tencent/liteav/videobase/common/d;->a(I)Lcom/tencent/liteav/videobase/common/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    move-object v1, p0

    .line 5
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    move v1, p4

    .line 8
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    move-wide/from16 v1, p15

    .line 11
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    move-wide/from16 v1, p17

    .line 12
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    move-wide v1, p9

    .line 13
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    move v1, p11

    .line 14
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    move v1, p12

    .line 15
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    if-eqz p19, :cond_0

    .line 16
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$ackRPSRecvFrameIndex$5(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;II)V
    .locals 4

    .line 430000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 430001
    .line 430002
    const-wide/16 v2, 0x0

    .line 430003
    .line 430004
    cmp-long p0, v0, v2

    .line 430005
    .line 430006
    if-eqz p0, :cond_0

    .line 430007
    .line 430008
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetRPSRefBitmap(JII)I

    .line 430009
    .line 430010
    :cond_0
    return-void
.end method

.method public static synthetic lambda$encodeFrame$2(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 10

    .line 260000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260001
    .line 260002
    .line 260003
    move-result-wide v0

    .line 260004
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    .line 260005
    .line 260006
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/m;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v2

    .line 260010
    if-nez v2, :cond_0

    .line 260011
    .line 260012
    return-void

    .line 260013
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v3

    .line 260017
    if-eqz v3, :cond_1

    .line 260018
    .line 260019
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isBlackFrame()Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_1

    .line 260024
    .line 260025
    const/4 v3, 0x1

    .line 260026
    goto :goto_0

    .line 260027
    :cond_1
    const/4 v3, 0x0

    .line 260028
    :goto_0
    if-eqz v3, :cond_2

    .line 260029
    .line 260030
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->createBlackFrameIDRNalu(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 260035
    .line 260036
    .line 260037
    goto :goto_1

    .line 260038
    :cond_2
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 260039
    .line 260040
    const-wide/16 v5, 0x0

    .line 260041
    .line 260042
    cmp-long p1, v3, v5

    .line 260043
    .line 260044
    if-eqz p1, :cond_3

    .line 260045
    .line 260046
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v5

    .line 260050
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260051
    .line 260052
    .line 260053
    move-result v6

    .line 260054
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260055
    .line 260056
    .line 260057
    move-result v7

    .line 260058
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260059
    .line 260060
    .line 260061
    move-result-wide v8

    .line 260062
    invoke-static/range {v3 .. v9}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeEncodeFrame(JLjava/nio/ByteBuffer;IIJ)I

    .line 260063
    .line 260064
    .line 260065
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260066
    .line 260067
    .line 260068
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260069
    .line 260070
    .line 260071
    move-result-wide v2

    .line 260072
    sub-long/2addr v2, v0

    .line 260073
    long-to-int p1, v2

    .line 260074
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260075
    .line 260076
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->A:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260077
    .line 260078
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mStreamType:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 260079
    .line 260080
    iget p0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 260081
    .line 260082
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p1

    .line 260086
    invoke-interface {v0, v1, p0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 260087
    .line 260088
    .line 260089
    return-void
.end method

.method public static synthetic lambda$initialize$0(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 4

    .line 150000
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeCreate(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    const-string v2, "initialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$restartIDRFrame$6(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 4

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long p0, v0, v2

    .line 150005
    .line 150006
    if-eqz p0, :cond_0

    .line 150007
    .line 150008
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeRestartIDR(J)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setBitrate$7(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .locals 4

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long p0, v0, v2

    .line 260005
    .line 260006
    if-eqz p0, :cond_0

    .line 260007
    .line 260008
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetBitrate(JI)V

    .line 260009
    .line 260010
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setFps$8(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .locals 4

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long p0, v0, v2

    .line 260005
    .line 260006
    if-eqz p0, :cond_0

    .line 260007
    .line 260008
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetFps(JI)V

    .line 260009
    .line 260010
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setRPSIFrameFPS$3(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .locals 4

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long p0, v0, v2

    .line 260005
    .line 260006
    if-eqz p0, :cond_0

    .line 260007
    .line 260008
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetRpsIdrFps(JI)V

    .line 260009
    .line 260010
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setRPSNearestREFSize$4(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .locals 4

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long p0, v0, v2

    .line 260005
    .line 260006
    if-eqz p0, :cond_0

    .line 260007
    .line 260008
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetNearestRPS(JI)I

    .line 260009
    .line 260010
    :cond_0
    return-void
.end method

.method public static synthetic lambda$signalEndOfStream$9(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 2

    .line 150000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 150001
    .line 150002
    if-eqz p0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 150005
    .line 150006
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$start$1(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videoproducer/encoder/br$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 4

    .line 430000
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 430001
    .line 430002
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 430003
    .line 430004
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 430005
    .line 430006
    const-wide/16 v2, 0x0

    .line 430007
    .line 430008
    cmp-long p1, v0, v2

    .line 430009
    .line 430010
    if-eqz p1, :cond_0

    .line 430011
    .line 430012
    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeStart(JLcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)I

    .line 430013
    .line 430014
    .line 430015
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    const-string p1, "start encoder"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$stopSync$10(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_0

    .line 150007
    .line 150008
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeStop(J)I

    .line 150009
    .line 150010
    .line 150011
    :cond_0
    const/4 v0, 0x0

    .line 150012
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 150013
    .line 150014
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 150015
    const-string v0, "stop encoder"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$uninitialize$11(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_0

    .line 150007
    .line 150008
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeDestroy(J)V

    .line 150009
    .line 150010
    .line 150011
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 150012
    .line 150013
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 150014
    .line 150015
    const-string v0, "destroy encode wrapper"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeCreate(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)J
.end method

.method private static native nativeCreateBlackFrameIDRBuffer()Ljava/nio/ByteBuffer;
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEncodeFrame(JLjava/nio/ByteBuffer;IIJ)I
.end method

.method public static native nativeIsSoftwareHevcEncoderSupport()Z
.end method

.method private static native nativeRestartIDR(J)V
.end method

.method private static native nativeSetBitrate(JI)V
.end method

.method private static native nativeSetFps(JI)V
.end method

.method private static native nativeSetNearestRPS(JI)I
.end method

.method private static native nativeSetRPSRefBitmap(JII)I
.end method

.method private static native nativeSetRpsIdrFps(JI)V
.end method

.method private static native nativeStart(JLcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)I
.end method

.method private static native nativeStop(J)I
.end method

.method private onEncodedFail()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method private onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    .line 150006
    .line 150007
    .line 150008
    :cond_0
    return-void
.end method

.method private onRpsFrameRateChanged(ZI)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/br$a;->a(ZI)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method private runOrPostToWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method


# virtual methods
.method public ackRPSRecvFrameIndex(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ap;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 150000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150005
    .line 150006
    if-ne v0, v1, :cond_1

    .line 150007
    .line 150008
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150013
    .line 150014
    if-eq v0, v1, :cond_0

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150021
    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/m;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150026
    .line 150027
    .line 150028
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    .line 150033
    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 150037
    .line 150038
    const-string v0, "pixelFrame pixelFormat not I420 "

    .line 150039
    .line 150040
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized initialize()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 100008
    .line 100009
    const-string v1, "software-encoder"

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100015
    .line 100016
    .line 100017
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100027
    .line 100028
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ah;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInputQueueFull()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/m;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public restartIDRFrame()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/aq;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBitrate(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ar;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFps(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/as;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRPSIFrameFPS(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/an;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRPSNearestREFSize(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ao;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signalEndOfStream()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "signalEndOfStream"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)V
    .locals 1

    .line 260000
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 260001
    .line 260002
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-static {p0, p2, v0}, Lcom/tencent/liteav/videoproducer/encoder/al;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videoproducer/encoder/br$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    .line 260010
    return-void
.end method

.method public stopSync(J)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/aj;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized uninitialize()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 100017
    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    monitor-exit p0

    .line 100023
    return-void

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    monitor-exit p0

    throw v0
.end method
