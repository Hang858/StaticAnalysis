.class public Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;
    }
.end annotation


# static fields
.field private static final DRAIN_ERROR:I = -0x1

.field private static final DRAIN_SUCCESS:I = 0x0

.field private static final DRAIN_SUCCESS_MEET_END_OF_STREAM:I = 0x1


# instance fields
.field private final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final mDecoderMediaFormatBuilder:Lcom/tencent/liteav/videobase/utils/h;

.field private mEnableLimitMaxDecFrameBufferingInH264Sps:Z

.field private mIsRealTime:Z

.field private mIsStarted:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mNativeVideoDecoderImplAndroid:J

.field private mOutputSurface:Landroid/view/Surface;

.field private final mSPSModifier:Lcom/tencent/liteav/videoconsumer/decoder/t;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;


# direct methods
.method public constructor <init>(ZZIIJ)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600004
    .line 600005
    const-string v1, "HardwareVideoDecoder2_"

    .line 600006
    .line 600007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600008
    .line 600009
    .line 600010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 600011
    .line 600012
    .line 600013
    move-result v1

    .line 600014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600015
    .line 600016
    .line 600017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600018
    .line 600019
    .line 600020
    move-result-object v0

    .line 600021
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 600022
    .line 600023
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 600024
    .line 600025
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 600026
    .line 600027
    .line 600028
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 600029
    .line 600030
    const/4 v0, 0x0

    .line 600031
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 600032
    .line 600033
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 600034
    .line 600035
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 600036
    .line 600037
    .line 600038
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 600039
    .line 600040
    const/4 v0, 0x1

    .line 600041
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 600042
    .line 600043
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/t;

    .line 600044
    .line 600045
    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;-><init>()V

    .line 600046
    .line 600047
    .line 600048
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSPSModifier:Lcom/tencent/liteav/videoconsumer/decoder/t;

    .line 600049
    .line 600050
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 600051
    .line 600052
    iput-wide p5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 600053
    .line 600054
    new-instance p1, Lcom/tencent/liteav/videobase/utils/h;

    .line 600055
    .line 600056
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/h;-><init>()V

    .line 600057
    .line 600058
    .line 600059
    if-eqz p2, :cond_0

    .line 600060
    .line 600061
    const-string p2, "video/hevc"

    .line 600062
    .line 600063
    goto :goto_0

    .line 600064
    :cond_0
    const-string p2, "video/avc"

    .line 600065
    .line 600066
    :goto_0
    iput-object p2, p1, Lcom/tencent/liteav/videobase/utils/h;->e:Ljava/lang/String;

    .line 600067
    .line 600068
    iput p3, p1, Lcom/tencent/liteav/videobase/utils/h;->c:I

    .line 600069
    .line 600070
    iput p4, p1, Lcom/tencent/liteav/videobase/utils/h;->d:I

    .line 600071
    .line 600072
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mDecoderMediaFormatBuilder:Lcom/tencent/liteav/videobase/utils/h;

    .line 600073
    .line 600074
    return-void
.end method

.method private configureDecoder(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;Z)Z
    .locals 6

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mDecoderMediaFormatBuilder:Lcom/tencent/liteav/videobase/utils/h;

    .line 260001
    .line 260002
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/utils/h;->f:Z

    .line 260003
    .line 260004
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/h;->a()Landroid/media/MediaFormat;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p2

    .line 260008
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 260009
    .line 260010
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v1

    .line 260014
    const-string v2, "mediaFormat:"

    .line 260015
    .line 260016
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v1

    .line 260020
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260021
    .line 260022
    .line 260023
    const/4 v0, 0x0

    .line 260024
    const/4 v1, 0x0

    .line 260025
    :try_start_0
    const-string v2, "mime"

    .line 260026
    .line 260027
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v2

    .line 260031
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v2

    .line 260035
    iput-object v2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 260036
    .line 260037
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 260038
    .line 260039
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 260040
    .line 260041
    .line 260042
    iget-object p2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 260043
    .line 260044
    const/4 v2, 0x1

    .line 260045
    invoke-virtual {p2, v2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 260046
    .line 260047
    .line 260048
    iget-object p2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 260049
    .line 260050
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 260051
    .line 260052
    .line 260053
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 260054
    .line 260055
    const-string v3, "Start MediaCodec(%s) success."

    .line 260056
    .line 260057
    new-array v4, v2, [Ljava/lang/Object;

    .line 260058
    .line 260059
    iget-object v5, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 260060
    .line 260061
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v5

    .line 260065
    aput-object v5, v4, v1

    .line 260066
    .line 260067
    invoke-static {p2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260068
    .line 260069
    .line 260070
    return v2

    .line 260071
    :catchall_0
    move-exception p2

    .line 260072
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 260073
    .line 260074
    const-string v3, "Start MediaCodec failed."

    .line 260075
    .line 260076
    invoke-static {v2, v3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260077
    .line 260078
    .line 260079
    iget-object v2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 260080
    .line 260081
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 260082
    .line 260083
    .line 260084
    iput-object v0, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 260085
    .line 260086
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->m:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260087
    .line 260088
    instance-of v2, p2, Ljava/lang/IllegalArgumentException;

    .line 260089
    .line 260090
    if-eqz v2, :cond_0

    .line 260091
    .line 260092
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->i:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260093
    .line 260094
    const-string v2, "VideoDecode: illegal argument, Start decoder failed"

    .line 260095
    .line 260096
    goto :goto_0

    .line 260097
    :cond_0
    instance-of v2, p2, Ljava/lang/IllegalStateException;

    .line 260098
    .line 260099
    if-eqz v2, :cond_1

    .line 260100
    .line 260101
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->j:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260102
    .line 260103
    const-string v2, "VideoDecode: illegal state, Start decoder failed"

    .line 260104
    .line 260105
    goto :goto_0

    .line 260106
    :cond_1
    const-string v2, "VideoDecode: Start decoder failed"

    .line 260107
    .line 260108
    :goto_0
    iput-object v0, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260109
    .line 260110
    iput-object v2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->c:Ljava/lang/String;

    .line 260111
    .line 260112
    iput-object p2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->d:Ljava/lang/Throwable;

    .line 260113
    .line 260114
    return v1
.end method

.method private destroyMediaCodec(Landroid/media/MediaCodec;)V
    .locals 6

    .line 150000
    const-string v0, "release MediaCodec failed."

    .line 150001
    .line 150002
    const-string v1, "mediaCodec release"

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150007
    .line 150008
    const-string v3, "mediaCodec stop"

    .line 150009
    .line 150010
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150014
    .line 150015
    .line 150016
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150017
    .line 150018
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :catchall_0
    move-exception p1

    .line 150026
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :catchall_1
    move-exception v2

    .line 150033
    :try_start_2
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150034
    .line 150035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    const-string v5, "Stop MediaCodec failed."

    .line 150038
    .line 150039
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150054
    .line 150055
    .line 150056
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150062
    .line 150063
    .line 150064
    return-void

    .line 150065
    :catchall_2
    move-exception v2

    .line 150066
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :catchall_3
    move-exception p1

    .line 150076
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150079
    .line 150080
    .line 150081
    :goto_0
    throw v2

    .line 150082
    :cond_0
    return-void
.end method

.method private drainDecodedFrameInternal()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :goto_0
    const/4 v2, 0x3

    .line 100003
    const/4 v3, -0x1

    .line 100004
    if-ge v1, v2, :cond_5

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 100009
    .line 100010
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100011
    .line 100012
    const-wide/16 v6, 0xa

    .line 100013
    .line 100014
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v5

    .line 100018
    invoke-virtual {v2, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-ne v2, v3, :cond_0

    .line 100023
    .line 100024
    return v3

    .line 100025
    :cond_0
    const/4 v4, -0x3

    .line 100026
    if-ne v2, v4, :cond_1

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v3, "on output buffers changed"

    .line 100031
    .line 100032
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    const/4 v4, -0x2

    .line 100037
    if-ne v2, v4, :cond_2

    .line 100038
    .line 100039
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->outputFormatChange()V

    .line 100040
    .line 100041
    .line 100042
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    const/4 v1, 0x1

    .line 100046
    if-ltz v2, :cond_4

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100049
    .line 100050
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 100054
    .line 100055
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100056
    .line 100057
    and-int/lit8 v2, v2, 0x4

    .line 100058
    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v2, "meet end of stream."

    .line 100064
    .line 100065
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    return v1

    .line 100069
    :cond_3
    return v0

    .line 100070
    :cond_4
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "dequeueOutputBuffer get invalid index: %d"

    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v3
.end method

.method private feedDataToMediaCodec(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 13

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150006
    .line 150007
    const-string v0, "MediaCodec is stopped."

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    return v1

    .line 150013
    :cond_0
    const/4 v0, 0x1

    .line 150014
    if-eqz p1, :cond_5

    .line 150015
    .line 150016
    iget-boolean v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 150017
    .line 150018
    if-nez v2, :cond_1

    .line 150019
    .line 150020
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150021
    .line 150022
    if-eqz v2, :cond_5

    .line 150023
    .line 150024
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-nez v2, :cond_1

    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150032
    .line 150033
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/c;->a([Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-eqz v3, :cond_2

    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150044
    .line 150045
    const-string v0, "get invalid input buffers."

    .line 150046
    .line 150047
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    return v1

    .line 150051
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150052
    .line 150053
    const-wide/16 v4, 0x2710

    .line 150054
    .line 150055
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 150056
    .line 150057
    .line 150058
    move-result v7

    .line 150059
    if-gez v7, :cond_3

    .line 150060
    .line 150061
    return v1

    .line 150062
    :cond_3
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 150063
    .line 150064
    if-nez v1, :cond_4

    .line 150065
    .line 150066
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 150067
    .line 150068
    .line 150069
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150070
    .line 150071
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 150072
    .line 150073
    .line 150074
    move-result v9

    .line 150075
    aget-object v1, v2, v7

    .line 150076
    .line 150077
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150078
    .line 150079
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150080
    .line 150081
    .line 150082
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150083
    .line 150084
    const/4 v8, 0x0

    .line 150085
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150086
    .line 150087
    iget-wide v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 150088
    .line 150089
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 150090
    .line 150091
    .line 150092
    move-result-wide v10

    .line 150093
    const/4 v12, 0x0

    .line 150094
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150099
    .line 150100
    const-string v1, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM"

    .line 150101
    .line 150102
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150106
    .line 150107
    const/4 v8, 0x0

    .line 150108
    const/4 v9, 0x0

    .line 150109
    const-wide/16 v10, 0x0

    .line 150110
    .line 150111
    const/4 v12, 0x4

    .line 150112
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 150113
    .line 150114
    .line 150115
    :goto_0
    return v0

    .line 150116
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150117
    .line 150118
    const-string v1, "receive empty buffer."

    .line 150119
    .line 150120
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getSpsData([B[I)[B
    .locals 6

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const/4 v1, 0x0

    .line 260002
    :cond_0
    add-int/lit8 v2, v1, 0x4

    .line 260003
    .line 260004
    array-length v3, p1

    .line 260005
    if-ge v2, v3, :cond_1

    .line 260006
    .line 260007
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v2

    .line 260011
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    .line 260012
    .line 260013
    .line 260014
    move-result v1

    .line 260015
    if-ltz v1, :cond_1

    .line 260016
    .line 260017
    aget-byte v2, p1, v1

    .line 260018
    .line 260019
    and-int/lit8 v2, v2, 0x1f

    .line 260020
    .line 260021
    const/4 v3, 0x7

    .line 260022
    if-ne v2, v3, :cond_0

    .line 260023
    .line 260024
    aput v1, p2, v0

    .line 260025
    .line 260026
    :cond_1
    aget v1, p2, v0

    .line 260027
    .line 260028
    if-gez v1, :cond_2

    .line 260029
    .line 260030
    const/4 p1, 0x0

    .line 260031
    return-object p1

    .line 260032
    :cond_2
    array-length v1, p1

    .line 260033
    aget v2, p2, v0

    .line 260034
    .line 260035
    sub-int/2addr v1, v2

    .line 260036
    aget v2, p2, v0

    .line 260037
    .line 260038
    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 260039
    .line 260040
    array-length v4, p1

    .line 260041
    if-ge v3, v4, :cond_6

    .line 260042
    .line 260043
    aget-byte v4, p1, v2

    .line 260044
    .line 260045
    const/4 v5, 0x1

    .line 260046
    if-nez v4, :cond_3

    .line 260047
    .line 260048
    add-int/lit8 v4, v2, 0x1

    .line 260049
    .line 260050
    aget-byte v4, p1, v4

    .line 260051
    .line 260052
    if-nez v4, :cond_3

    .line 260053
    .line 260054
    add-int/lit8 v4, v2, 0x2

    .line 260055
    .line 260056
    aget-byte v4, p1, v4

    .line 260057
    .line 260058
    if-eq v4, v5, :cond_4

    .line 260059
    .line 260060
    :cond_3
    aget-byte v4, p1, v2

    .line 260061
    .line 260062
    if-nez v4, :cond_5

    .line 260063
    .line 260064
    add-int/lit8 v4, v2, 0x1

    .line 260065
    .line 260066
    aget-byte v4, p1, v4

    .line 260067
    .line 260068
    if-nez v4, :cond_5

    .line 260069
    .line 260070
    add-int/lit8 v4, v2, 0x2

    .line 260071
    .line 260072
    aget-byte v4, p1, v4

    .line 260073
    .line 260074
    if-nez v4, :cond_5

    .line 260075
    .line 260076
    aget-byte v3, p1, v3

    .line 260077
    .line 260078
    if-ne v3, v5, :cond_5

    .line 260079
    .line 260080
    :cond_4
    aget v1, p2, v0

    .line 260081
    .line 260082
    sub-int v1, v2, v1

    .line 260083
    .line 260084
    goto :goto_1

    .line 260085
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 260086
    .line 260087
    goto :goto_0

    .line 260088
    :cond_6
    :goto_1
    new-array v2, v1, [B

    .line 260089
    .line 260090
    aget p2, p2, v0

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private varargs handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 430001
    .line 430002
    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430003
    .line 430004
    .line 430005
    iget-wide p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 430006
    .line 430007
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$c;)I

    .line 430008
    .line 430009
    .line 430010
    move-result p1

    .line 430011
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnDecodedFrameFailed(JI)V

    .line 430012
    .line 430013
    .line 430014
    return-void
.end method

.method private initializeSurface(I)Z
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "initialize surface"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    monitor-enter p0

    .line 150008
    const/4 v0, 0x0

    .line 150009
    :try_start_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 150010
    .line 150011
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 150015
    .line 150016
    new-instance p1, Landroid/view/Surface;

    .line 150017
    .line 150018
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 150019
    .line 150020
    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 150021
    .line 150022
    .line 150023
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 150024
    .line 150025
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 150026
    .line 150027
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    .line 150029
    .line 150030
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150031
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 150032
    .line 150033
    const-string v1, "initializeSurface"

    .line 150034
    .line 150035
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150040
    .line 150041
    const-string v2, "initializeSurface"

    .line 150042
    .line 150043
    new-array v0, v0, [Ljava/lang/Object;

    .line 150044
    .line 150045
    invoke-static {p1, v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150046
    .line 150047
    .line 150048
    const/4 p1, 0x1

    .line 150049
    return p1

    .line 150050
    :catchall_0
    move-exception p1

    .line 150051
    goto :goto_0

    .line 150052
    :catch_0
    move-exception p1

    .line 150053
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 150054
    .line 150055
    const-string v2, "surface"

    .line 150056
    .line 150057
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150062
    .line 150063
    const-string v3, "create SurfaceTexture failed."

    .line 150064
    .line 150065
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150066
    .line 150067
    .line 150068
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->k:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 150069
    .line 150070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    const-string v3, "VideoDecode: insufficient resource, Start decoder failed:"

    .line 150073
    .line 150074
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    new-array v2, v0, [Ljava/lang/Object;

    .line 150089
    .line 150090
    invoke-direct {p0, v1, p1, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150091
    .line 150092
    .line 150093
    monitor-exit p0

    .line 150094
    return v0

    .line 150095
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150096
    throw p1
.end method

.method private limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 8

    .line 150000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_6

    .line 150005
    .line 150006
    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150007
    .line 150008
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150009
    .line 150010
    if-ne v0, v1, :cond_6

    .line 150011
    .line 150012
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 150013
    .line 150014
    if-eqz v0, :cond_6

    .line 150015
    .line 150016
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 150017
    .line 150018
    if-nez v0, :cond_0

    .line 150019
    .line 150020
    goto :goto_1

    .line 150021
    :cond_0
    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150035
    .line 150036
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150037
    .line 150038
    .line 150039
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150040
    .line 150041
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 150042
    .line 150043
    .line 150044
    const/4 v1, 0x1

    .line 150045
    new-array v1, v1, [I

    .line 150046
    .line 150047
    const/4 v2, -0x1

    .line 150048
    const/4 v3, 0x0

    .line 150049
    aput v2, v1, v3

    .line 150050
    .line 150051
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getSpsData([B[I)[B

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    if-eqz v2, :cond_6

    .line 150056
    .line 150057
    aget v4, v1, v3

    .line 150058
    .line 150059
    if-gez v4, :cond_2

    .line 150060
    .line 150061
    goto :goto_1

    .line 150062
    :cond_2
    const/4 v4, 0x0

    .line 150063
    :try_start_0
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSPSModifier:Lcom/tencent/liteav/videoconsumer/decoder/t;

    .line 150064
    .line 150065
    invoke-virtual {v5, v2}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a([B)[B

    .line 150066
    .line 150067
    .line 150068
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150069
    goto :goto_0

    .line 150070
    :catchall_0
    move-exception v5

    .line 150071
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150072
    .line 150073
    const-string v7, "modify dec buffer error "

    .line 150074
    .line 150075
    invoke-static {v6, v7, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150076
    .line 150077
    .line 150078
    :goto_0
    if-nez v4, :cond_3

    .line 150079
    .line 150080
    return-void

    .line 150081
    :cond_3
    array-length v5, v0

    .line 150082
    array-length v6, v2

    .line 150083
    sub-int/2addr v5, v6

    .line 150084
    array-length v6, v4

    .line 150085
    add-int/2addr v5, v6

    .line 150086
    invoke-static {v5}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v5

    .line 150090
    if-nez v5, :cond_4

    .line 150091
    .line 150092
    return-void

    .line 150093
    :cond_4
    iput-object v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150094
    .line 150095
    aget v6, v1, v3

    .line 150096
    .line 150097
    if-lez v6, :cond_5

    .line 150098
    .line 150099
    aget v6, v1, v3

    .line 150100
    .line 150101
    invoke-virtual {v5, v0, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 150102
    .line 150103
    .line 150104
    :cond_5
    iget-object v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150105
    .line 150106
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150107
    .line 150108
    .line 150109
    iget-object v4, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150110
    .line 150111
    aget v5, v1, v3

    .line 150112
    .line 150113
    array-length v6, v2

    .line 150114
    add-int/2addr v5, v6

    .line 150115
    array-length v6, v0

    .line 150116
    aget v1, v1, v3

    .line 150117
    .line 150118
    sub-int/2addr v6, v1

    .line 150119
    array-length v1, v2

    .line 150120
    sub-int/2addr v6, v1

    .line 150121
    invoke-virtual {v4, v0, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 150122
    .line 150123
    .line 150124
    iget-object p1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150125
    .line 150126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 150127
    .line 150128
    .line 150129
    :cond_6
    :goto_1
    return-void
.end method

.method private native nativeOnDecodedFrameFailed(JI)V
.end method

.method private native nativeOnFrameAvailable(JJ)V
.end method

.method private outputFormatChange()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    const-string v3, "decode output format changed: "

    .line 100013
    .line 100014
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "crop-right"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const-string v2, "crop-left"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    sub-int/2addr v1, v2

    .line 100034
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v2, 0x1

    .line 100039
    add-int/2addr v1, v2

    .line 100040
    const-string v3, "crop-bottom"

    .line 100041
    .line 100042
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    const-string v4, "crop-top"

    .line 100047
    .line 100048
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    sub-int/2addr v3, v4

    .line 100053
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    add-int/2addr v3, v2

    .line 100058
    const-string v4, "width"

    .line 100059
    .line 100060
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    const-string v5, "height"

    .line 100065
    .line 100066
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 100071
    .line 100072
    const/4 v6, 0x4

    .line 100073
    new-array v6, v6, [Ljava/lang/Object;

    .line 100074
    .line 100075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const/4 v7, 0x0

    .line 100080
    aput-object v1, v6, v7

    .line 100081
    .line 100082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    aput-object v1, v6, v2

    .line 100087
    .line 100088
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const/4 v2, 0x2

    .line 100093
    aput-object v1, v6, v2

    .line 100094
    .line 100095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    const/4 v1, 0x3

    .line 100100
    aput-object v0, v6, v1

    .line 100101
    .line 100102
    const-string v0, "cropWidth: %d, cropHeight: %d, frameWidth: %d, frameHeight: %d"

    .line 100103
    .line 100104
    invoke-static {v5, v0, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    return-void
.end method

.method private uninitializeSurface()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "uninitialize surface"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    monitor-enter p0

    .line 100008
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100014
    .line 100015
    .line 100016
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100026
    .line 100027
    :cond_1
    monitor-exit p0

    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public decodeFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150006
    .line 150007
    const-string v0, "MediaCodec is stopped."

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    return v1

    .line 150013
    :cond_0
    const/4 v0, 0x1

    .line 150014
    if-nez p1, :cond_1

    .line 150015
    .line 150016
    return v0

    .line 150017
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->feedDataToMediaCodec(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-nez v2, :cond_2

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    return v1

    .line 150027
    :catchall_0
    move-exception v2

    .line 150028
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150029
    .line 150030
    const-string v4, "decode failed."

    .line 150031
    .line 150032
    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150033
    .line 150034
    .line 150035
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$c;->n:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 150036
    .line 150037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    const-string v5, "VideoDecode: decode error, restart decoder message:"

    .line 150040
    .line 150041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v2, v4}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    new-array v1, v1, [Ljava/lang/Object;

    .line 150049
    .line 150050
    invoke-direct {p0, v3, v2, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 150054
    .line 150055
    .line 150056
    return v0
.end method

.method public drainDecodedFrame()I
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->drainDecodedFrameInternal()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    return v0

    .line 100005
    :catchall_0
    move-exception v0

    .line 100006
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "decode failed."

    .line 100009
    .line 100010
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100011
    .line 100012
    .line 100013
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->n:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 100014
    .line 100015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    const-string v3, "VideoDecode: decode error, restart decoder message:"

    .line 100018
    .line 100019
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v2, 0x0

    .line 100027
    new-array v2, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    const/4 v0, -0x1

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 150002
    .line 150003
    if-eqz v0, :cond_2

    .line 150004
    .line 150005
    if-eq v0, p1, :cond_0

    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 150011
    .line 150012
    .line 150013
    move-result-wide v1

    .line 150014
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 150015
    .line 150016
    .line 150017
    move-result-wide v0

    .line 150018
    const-wide/16 v2, 0x0

    .line 150019
    .line 150020
    cmp-long p1, v0, v2

    .line 150021
    .line 150022
    if-nez p1, :cond_1

    .line 150023
    .line 150024
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 150027
    .line 150028
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 150029
    .line 150030
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 150031
    .line 150032
    .line 150033
    move-result-wide v0

    .line 150034
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150035
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 150036
    .line 150037
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnFrameAvailable(JJ)V

    .line 150038
    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 150042
    return-void

    .line 150043
    :catchall_0
    move-exception p1

    .line 150044
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150045
    throw p1
.end method

.method public setEnableVui(Z)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    return-void
.end method

.method public start(I)Z
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150007
    .line 150008
    const-string v2, "Start"

    .line 150009
    .line 150010
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->initializeSurface(I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    const/4 v0, 0x0

    .line 150018
    if-nez p1, :cond_1

    .line 150019
    .line 150020
    return v0

    .line 150021
    :cond_1
    new-instance p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;

    .line 150022
    .line 150023
    invoke-direct {p1, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;-><init>(B)V

    .line 150024
    .line 150025
    .line 150026
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 150027
    .line 150028
    invoke-direct {p0, p1, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->configureDecoder(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;Z)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    if-nez v2, :cond_3

    .line 150033
    .line 150034
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->configureDecoder(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;Z)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    if-eqz v2, :cond_2

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_2
    iget-object v1, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 150042
    .line 150043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    const-string v3, "decoder config fail, message:"

    .line 150046
    .line 150047
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->c:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    const-string v3, " exception:"

    .line 150056
    .line 150057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->d:Ljava/lang/Throwable;

    .line 150061
    .line 150062
    invoke-static {p1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    new-array v2, v0, [Ljava/lang/Object;

    .line 150067
    .line 150068
    invoke-direct {p0, v1, p1, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150069
    .line 150070
    .line 150071
    return v0

    .line 150072
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 150073
    .line 150074
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150075
    .line 150076
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 150077
    .line 150078
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 150079
    .line 150080
    const-string v0, "Start succeed"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public stop()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "stop"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 100008
    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100013
    .line 100014
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->uninitializeSurface()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 100025
    return-void
.end method

.method public updateTexImage()[F
    .locals 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return-object v1

    .line 100006
    :cond_0
    const/16 v2, 0x10

    .line 100007
    .line 100008
    :try_start_0
    new-array v2, v2, [F

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100014
    .line 100015
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    return-object v2

    .line 100019
    :catchall_0
    move-exception v0

    .line 100020
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v3, "updateImage"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "updateTexImage exception: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
