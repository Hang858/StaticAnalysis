.class public Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final MAX_WAITE_TIME_MS:I = 0x7d0


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mInputSurface:Landroid/view/Surface;

.field private mNativeHandler:J

.field private final mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

.field private mPreFrameTimeStamp:J

.field private mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

.field private final mSessionStates:Landroid/os/Bundle;

.field private mSharedContext:Ljava/lang/Object;

.field private mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

.field private final mSurfaceSize:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mTraceId:Ljava/lang/String;

.field private final mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/br$a;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 430007
    .line 430008
    .line 430009
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 430010
    .line 430011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430012
    .line 430013
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 430014
    .line 430015
    .line 430016
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430017
    .line 430018
    new-instance v0, Landroid/os/Bundle;

    .line 430019
    .line 430020
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430021
    .line 430022
    .line 430023
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSessionStates:Landroid/os/Bundle;

    .line 430024
    .line 430025
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 430026
    .line 430027
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 430028
    .line 430029
    .line 430030
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 430031
    .line 430032
    const-wide/16 v0, 0x0

    .line 430033
    .line 430034
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 430035
    .line 430036
    new-instance v0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;

    .line 430037
    .line 430038
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;-><init>(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)V

    .line 430039
    .line 430040
    .line 430041
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 430042
    .line 430043
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTraceId:Ljava/lang/String;

    .line 430044
    .line 430045
    const-string v0, "HardwareVideoEncoder2_"

    .line 430046
    .line 430047
    invoke-static {p3, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p3

    .line 430051
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 430052
    .line 430053
    .line 430054
    move-result v0

    .line 430055
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p3

    .line 430062
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 430063
    .line 430064
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 430065
    .line 430066
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 430067
    .line 430068
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
    .locals 0

    invoke-direct/range {p0 .. p24}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnEncodedNAL(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    return-object p0
.end method

.method public static createPixelFrameByTexture(IIIIJIZZILjava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 2
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    move v5, p2

    if-eq v5, v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    const/4 v4, 0x0

    move-object v1, v0

    move v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(IIIII)V

    .line 6
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    move v1, p7

    .line 7
    invoke-virtual {v0, p7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    move v1, p8

    .line 8
    invoke-virtual {v0, p8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    move/from16 v1, p9

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    move-object/from16 v1, p10

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 11
    invoke-static {p6}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    move-wide v1, p4

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    return-object v0
.end method

.method public static getCurrentContext()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;
    .locals 2

    .line 150000
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncodeType()I

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncodeType(I)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncoderHighProfileEnable()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderHighProfileEnable(Z)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncoderHighProfileSupport()Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderHighProfileSupport(Z)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    if-eqz p1, :cond_0

    .line 150031
    .line 150032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderBitrateModeCBRSupported(Z)V

    :cond_0
    return-object v0
.end method

.method private initOpenGLComponents(Ljava/lang/Object;Landroid/view/Surface;)Z
    .locals 5

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-nez p2, :cond_0

    .line 260002
    .line 260003
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 260004
    .line 260005
    const-string p2, "NoSurface"

    .line 260006
    .line 260007
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1

    .line 260011
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 260012
    .line 260013
    new-array v1, v0, [Ljava/lang/Object;

    .line 260014
    .line 260015
    const-string v2, "init opengl: surface is null."

    .line 260016
    .line 260017
    invoke-static {p1, p2, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260018
    .line 260019
    .line 260020
    return v0

    .line 260021
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 260022
    .line 260023
    const-string v2, "initGL"

    .line 260024
    .line 260025
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v1

    .line 260029
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 260030
    .line 260031
    new-array v3, v0, [Ljava/lang/Object;

    .line 260032
    .line 260033
    const-string v4, "initOpenGLComponents"

    .line 260034
    .line 260035
    invoke-static {v1, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260036
    .line 260037
    .line 260038
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260039
    .line 260040
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260044
    .line 260045
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 260046
    .line 260047
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260048
    .line 260049
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260050
    .line 260051
    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 260052
    .line 260053
    .line 260054
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSharedContext:Ljava/lang/Object;

    .line 260055
    .line 260056
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    .line 260057
    .line 260058
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 260059
    .line 260060
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260061
    .line 260062
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260063
    .line 260064
    invoke-direct {p1, v0, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 260065
    .line 260066
    .line 260067
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 260068
    .line 260069
    const/4 p1, 0x1

    .line 260070
    return p1

    .line 260071
    :catch_0
    move-exception p1

    .line 260072
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260073
    .line 260074
    const-string v1, "VideoEncode: create EGLCore failed, EGLCode:"

    .line 260075
    .line 260076
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260077
    .line 260078
    .line 260079
    iget v1, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 260080
    .line 260081
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260082
    .line 260083
    .line 260084
    const-string v1, " message:"

    .line 260085
    .line 260086
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260087
    .line 260088
    .line 260089
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v1

    .line 260093
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260094
    .line 260095
    .line 260096
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260097
    .line 260098
    .line 260099
    move-result-object p2

    .line 260100
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 260101
    .line 260102
    const-string v2, "initGLError"

    .line 260103
    .line 260104
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v1

    .line 260108
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 260109
    .line 260110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260111
    .line 260112
    .line 260113
    move-result-object p2

    .line 260114
    const-string v3, "create EGLCore failed. error = "

    .line 260115
    .line 260116
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260117
    .line 260118
    .line 260119
    move-result-object p2

    .line 260120
    invoke-static {v1, v2, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260121
    .line 260122
    .line 260123
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyStartEncodedFail()V

    .line 260124
    .line 260125
    .line 260126
    const/4 p1, 0x0

    .line 260127
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260128
    .line 260129
    return v0
.end method

.method public static isInUIThread()Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeOnEncodedFail(J)V
.end method

.method private native nativeOnEncodedNAL(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
.end method

.method private native nativeOnStartEncodedFail(J)V
.end method

.method private restart()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "reStart"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->stop()V

    .line 100008
    .line 100009
    .line 100010
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->start()Z

    move-result v0

    return v0
.end method

.method private start()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return v2

    .line 100011
    :cond_0
    return v1

    .line 100012
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 100013
    .line 100014
    new-array v3, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100017
    .line 100018
    aput-object v4, v3, v1

    .line 100019
    .line 100020
    const-string v4, "Start hw video encoder. %s"

    .line 100021
    .line 100022
    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSessionStates:Landroid/os/Bundle;

    .line 100028
    .line 100029
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/f;

    .line 100030
    .line 100031
    invoke-direct {v4}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTraceId:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/liteav/videoproducer/encoder/au;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100040
    .line 100041
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Landroid/os/Looper;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

    .line 100051
    .line 100052
    invoke-direct {p0, v3}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 100063
    .line 100064
    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)Landroid/util/Pair;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v3, Landroid/view/Surface;

    .line 100071
    .line 100072
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 100075
    .line 100076
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100077
    .line 100078
    check-cast v0, Lcom/tencent/liteav/base/util/Size;

    .line 100079
    .line 100080
    invoke-virtual {v3, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 100084
    .line 100085
    if-nez v0, :cond_2

    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyStartEncodedFail()V

    .line 100088
    .line 100089
    .line 100090
    return v1

    :cond_2
    return v2
.end method

.method private stop()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->uninitOpenGLComponents()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100009
    .line 100010
    .line 100011
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->b()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->c()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    :cond_1
    return-void
.end method

.method private uninitOpenGLComponents()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100006
    .line 100007
    const-string v1, "uninitGL"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const-string v3, "uninitOpenGLComponents"

    .line 100019
    .line 100020
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    move-exception v1

    .line 100040
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100041
    .line 100042
    const-string v3, "unintGLError"

    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v4, "makeCurrent failed."

    .line 100051
    .line 100052
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return-void
.end method


# virtual methods
.method public encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->restart()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-nez v0, :cond_1

    .line 150017
    .line 150018
    return-void

    .line 150019
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 150020
    .line 150021
    if-nez v0, :cond_2

    .line 150022
    .line 150023
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->start()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-nez v0, :cond_2

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSharedContext:Ljava/lang/Object;

    .line 150038
    .line 150039
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-nez v0, :cond_3

    .line 150044
    .line 150045
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->uninitOpenGLComponents()V

    .line 150046
    .line 150047
    .line 150048
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150049
    .line 150050
    if-nez v0, :cond_4

    .line 150051
    .line 150052
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 150057
    .line 150058
    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->initOpenGLComponents(Ljava/lang/Object;Landroid/view/Surface;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-nez v0, :cond_4

    .line 150063
    .line 150064
    return-void

    .line 150065
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150066
    .line 150067
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 150068
    .line 150069
    .line 150070
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150071
    .line 150072
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 150080
    .line 150081
    const/4 v3, 0x1

    .line 150082
    if-eq p1, v2, :cond_7

    .line 150083
    .line 150084
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 150089
    .line 150090
    if-ne p1, v2, :cond_5

    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 150094
    .line 150095
    .line 150096
    move-result p1

    .line 150097
    if-nez p1, :cond_6

    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_6
    const/4 v3, 0x0

    .line 150101
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 150102
    .line 150103
    .line 150104
    goto :goto_3

    .line 150105
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 150106
    .line 150107
    .line 150108
    move-result p1

    .line 150109
    if-nez p1, :cond_8

    .line 150110
    .line 150111
    goto :goto_2

    .line 150112
    :cond_8
    const/4 v3, 0x0

    .line 150113
    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 150114
    .line 150115
    .line 150116
    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 150117
    .line 150118
    iget v2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150119
    .line 150120
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150121
    .line 150122
    invoke-static {v1, v1, v2, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 150123
    .line 150124
    .line 150125
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 150126
    .line 150127
    if-eqz p1, :cond_9

    .line 150128
    .line 150129
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150130
    .line 150131
    const/4 v2, 0x0

    .line 150132
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 150133
    .line 150134
    .line 150135
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 150136
    .line 150137
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150138
    .line 150139
    .line 150140
    move-result-wide v1

    .line 150141
    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(J)V

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150145
    .line 150146
    .line 150147
    move-result-wide v1

    .line 150148
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 150149
    .line 150150
    cmp-long p1, v1, v3

    .line 150151
    .line 150152
    if-gez p1, :cond_a

    .line 150153
    .line 150154
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 150155
    .line 150156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150157
    .line 150158
    const-string v2, "timestamp is not increase. pre: "

    .line 150159
    .line 150160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150161
    .line 150162
    .line 150163
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 150164
    .line 150165
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    .line 150168
    const-string v2, ", cur: "

    .line 150169
    .line 150170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150171
    .line 150172
    .line 150173
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150174
    .line 150175
    .line 150176
    move-result-wide v2

    .line 150177
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150178
    .line 150179
    .line 150180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v1

    .line 150184
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150185
    .line 150186
    .line 150187
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150188
    .line 150189
    .line 150190
    move-result-wide v1

    .line 150191
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 150192
    .line 150193
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150194
    .line 150195
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150196
    .line 150197
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150198
    .line 150199
    .line 150200
    move-result-wide v2

    .line 150201
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 150202
    .line 150203
    .line 150204
    move-result-wide v0

    .line 150205
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->setPresentationTime(J)V

    .line 150206
    .line 150207
    .line 150208
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150209
    .line 150210
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 150211
    .line 150212
    .line 150213
    return-void

    .line 150214
    :catch_0
    move-exception p1

    .line 150215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150216
    .line 150217
    const-string v1, "VideoEncode: swapBuffer error, EGLCode:"

    .line 150218
    .line 150219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150220
    .line 150221
    .line 150222
    iget v1, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 150223
    .line 150224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150225
    .line 150226
    .line 150227
    const-string v1, " message:"

    .line 150228
    .line 150229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150230
    .line 150231
    .line 150232
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v1

    .line 150236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150237
    .line 150238
    .line 150239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v0

    .line 150243
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 150244
    .line 150245
    const-string v2, "EncodeFrameError"

    .line 150246
    .line 150247
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v1

    .line 150251
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 150252
    .line 150253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v0

    .line 150257
    const-string v3, "makeCurrent failed. error = "

    .line 150258
    .line 150259
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v0

    .line 150263
    invoke-static {v1, v2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150264
    .line 150265
    .line 150266
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyEncodeFail()V

    .line 150267
    .line 150268
    .line 150269
    return-void
.end method

.method public declared-synchronized notifyEncodeFail()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 100002
    .line 100003
    const-wide/16 v2, 0x0

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-eqz v4, :cond_0

    .line 100008
    .line 100009
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnEncodedFail(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-exit p0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized notifyStartEncodedFail()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 100002
    .line 100003
    const-wide/16 v2, 0x0

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-eqz v4, :cond_0

    .line 100008
    .line 100009
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnStartEncodedFail(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-exit p0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 100002
    .line 100003
    const-string v1, "release"

    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 100011
    .line 100012
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    .line 100014
    .line 100015
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requestKeyFrame()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->e()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public setBitrate(I)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    const-string v2, "SetBitrate "

    .line 150007
    .line 150008
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 150016
    .line 150017
    if-nez v0, :cond_0

    .line 150018
    .line 150019
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150020
    .line 150021
    iput p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(I)V

    .line 150025
    return-void
.end method

.method public setHWEncoderServerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)V
    .locals 1
    .param p1    # Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    :cond_0
    return-void
.end method

.method public signalEndOfStream()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
