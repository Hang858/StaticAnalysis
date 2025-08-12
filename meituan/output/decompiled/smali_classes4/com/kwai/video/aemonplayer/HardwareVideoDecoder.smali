.class public Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field public static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x3e8

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field public static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field public static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field public static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final TAG:Ljava/lang/String; = "HardwareVideoDecoder"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final dimensionLock:Ljava/lang/Object;

.field public kInitConfigFail:I

.field public kInitConfigSurfaceFail:I

.field public kInitCreateFail:I

.field public kInitOK:I

.field public kInitParamUnsupport:I

.field public kInitUnknowError:I

.field public kInputBusyErr:I

.field public kInputDataErr:I

.field public kInputNoConfig:I

.field public kInputOK:I

.field public kInputQueueErr:I

.field public kInputStateErr:I

.field public kOutputBufferErr:I

.field public kOutputBufferNoDataErr:I

.field public kOutputBufferNotSupportErr:I

.field public kOutputBufferOK:I

.field public kOutputBuffersChanged:I

.field public kOutputFormatChanged:I

.field public kOutputOK:I

.field public kOutputStateErr:I

.field public kOutputSurfaceInvalid:I

.field public kOutputTryAgain:I

.field public kSurfaceNeedReconfig:I

.field public kSurfaceSameOjb:I

.field public kSurfaceSetFailed:I

.field public kSurfaceSetOK:I

.field public final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mByteBufferMode:Z

.field public mCodec:Landroid/media/MediaCodec;

.field public mCodecName:Ljava/lang/String;

.field public mCodecType:Ljava/lang/String;

.field public mColorFormat:I

.field public mColorFormatSet:I

.field public mColorRange:I

.field public mColorStandard:I

.field public mColorTransfer:I

.field public mExtraData:Ljava/nio/ByteBuffer;

.field public mHeight:I

.field public mIsConfiged:Z

.field public mJniInstallMode:I

.field public mNewHeight:I

.field public mNewRotation:I

.field public mNewWidth:I

.field public mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

.field public mRotationForCodec:I

.field public mSessionTag:Ljava/lang/String;

.field public mSliceHeight:I

.field public mStride:I

.field public mSurface:Landroid/view/Surface;

.field public mWidth:I

.field public m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;-><init>(IZ)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    new-instance v2, Ljava/lang/Integer;

    .line 140008
    .line 140009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140010
    aput-object v2, v1, v0

    sget-object p1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x5f6d1f

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Byte;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0x45a57c

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    const/4 v0, -0x1

    .line 410038
    iput v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitCreateFail:I

    .line 410039
    .line 410040
    const/4 v1, -0x2

    .line 410041
    iput v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitConfigFail:I

    .line 410042
    .line 410043
    const/4 v2, -0x3

    .line 410044
    iput v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitParamUnsupport:I

    .line 410045
    .line 410046
    const/4 v3, -0x4

    .line 410047
    iput v3, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitConfigSurfaceFail:I

    .line 410048
    .line 410049
    const/16 v4, -0x3e8

    .line 410050
    .line 410051
    iput v4, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitUnknowError:I

    .line 410052
    .line 410053
    iput v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputDataErr:I

    .line 410054
    .line 410055
    iput v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputBusyErr:I

    .line 410056
    .line 410057
    iput v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputNoConfig:I

    .line 410058
    .line 410059
    iput v3, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputQueueErr:I

    .line 410060
    .line 410061
    const/4 v4, -0x5

    .line 410062
    iput v4, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputStateErr:I

    .line 410063
    .line 410064
    iput v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputFormatChanged:I

    .line 410065
    .line 410066
    iput v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputBuffersChanged:I

    .line 410067
    .line 410068
    iput v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputTryAgain:I

    .line 410069
    .line 410070
    iput v3, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputSurfaceInvalid:I

    .line 410071
    .line 410072
    iput v4, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputStateErr:I

    .line 410073
    .line 410074
    iput v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputBufferNotSupportErr:I

    .line 410075
    .line 410076
    iput v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputBufferNoDataErr:I

    .line 410077
    .line 410078
    iput v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputBufferErr:I

    .line 410079
    .line 410080
    iput v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kSurfaceNeedReconfig:I

    .line 410081
    .line 410082
    iput v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kSurfaceSameOjb:I

    .line 410083
    .line 410084
    iput v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kSurfaceSetFailed:I

    .line 410085
    .line 410086
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 410087
    .line 410088
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 410089
    .line 410090
    .line 410091
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 410092
    .line 410093
    new-instance v0, Ljava/lang/Object;

    .line 410094
    .line 410095
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410096
    .line 410097
    .line 410098
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 410099
    .line 410100
    const/4 v0, 0x0

    .line 410101
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 410102
    .line 410103
    iput p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mJniInstallMode:I

    .line 410104
    .line 410105
    iput-boolean p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mByteBufferMode:Z

    .line 410106
    .line 410107
    return-void
.end method

.method private GetOesSurface()Landroid/view/Surface;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0470e

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
    check-cast v0, Landroid/view/Surface;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100022
    .line 100023
    if-nez v1, :cond_4

    .line 100024
    .line 100025
    const-class v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100029
    .line 100030
    if-nez v2, :cond_3

    .line 100031
    .line 100032
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "[render] create oes surface.."

    .line 100037
    .line 100038
    invoke-static {v2, v3}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v2, 0x1

    .line 100042
    invoke-static {v2}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextFactory;->createEGL14(Z)Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const/4 v3, 0x0

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getContext()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getContext()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Landroid/opengl/EGLContext;

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100063
    .line 100064
    :goto_0
    move-object v3, v2

    .line 100065
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const-string v4, "[render] OesSurfaceImpl newInstanceV17"

    .line 100070
    .line 100071
    invoke-static {v2, v4}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v0, v3}, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->newInstanceV17(ZLandroid/opengl/EGLContext;)Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100079
    .line 100080
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    const-string v2, "[render] OesSurfaceImpl success."

    .line 100085
    .line 100086
    invoke-static {v0, v2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    monitor-exit v1

    .line 100090
    goto :goto_1

    .line 100091
    :catchall_0
    move-exception v0

    .line 100092
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100093
    throw v0

    .line 100094
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100095
    .line 100096
    return-object v0
.end method

.method private GetTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x680e81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSessionTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSessionTag:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "HardwareVideoDecoder"

    :goto_0
    return-object v0
.end method

.method private ReFormat(Landroid/media/MediaFormat;)V
    .locals 8

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
    sget-object v2, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7aef48

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "crop-left"

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    const-string v0, "crop-right"

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    const-string v0, "crop-bottom"

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-eqz v0, :cond_1

    .line 140044
    .line 140045
    const-string v0, "crop-top"

    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    if-eqz v0, :cond_1

    .line 140052
    .line 140053
    const-string v0, "crop-left"

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140056
    .line 140057
    .line 140058
    move-result v0

    .line 140059
    const-string v2, "crop-top"

    .line 140060
    .line 140061
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140062
    .line 140063
    .line 140064
    move-result v2

    .line 140065
    const-string v3, "crop-right"

    .line 140066
    .line 140067
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140068
    .line 140069
    .line 140070
    move-result v3

    .line 140071
    const-string v4, "crop-bottom"

    .line 140072
    .line 140073
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140074
    .line 140075
    .line 140076
    move-result v4

    .line 140077
    add-int/lit8 v5, v3, 0x1

    .line 140078
    .line 140079
    sub-int/2addr v5, v0

    .line 140080
    iput v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewWidth:I

    .line 140081
    .line 140082
    add-int/lit8 v5, v4, 0x1

    .line 140083
    .line 140084
    sub-int/2addr v5, v2

    .line 140085
    iput v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewHeight:I

    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :cond_1
    const-string v0, "width"

    .line 140089
    .line 140090
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140091
    .line 140092
    .line 140093
    move-result v0

    .line 140094
    iput v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewWidth:I

    .line 140095
    .line 140096
    const-string v0, "height"

    .line 140097
    .line 140098
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140099
    .line 140100
    .line 140101
    move-result v0

    .line 140102
    iput v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewHeight:I

    .line 140103
    .line 140104
    const/4 v0, 0x0

    .line 140105
    const/4 v2, 0x0

    .line 140106
    const/4 v3, 0x0

    .line 140107
    const/4 v4, 0x0

    .line 140108
    :goto_0
    iget-boolean v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mByteBufferMode:Z

    .line 140109
    .line 140110
    if-eqz v5, :cond_5

    .line 140111
    .line 140112
    iget-object v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 140113
    .line 140114
    monitor-enter v5

    .line 140115
    :try_start_0
    const-string v6, "stride"

    .line 140116
    .line 140117
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140118
    .line 140119
    .line 140120
    move-result v6

    .line 140121
    if-eqz v6, :cond_2

    .line 140122
    .line 140123
    const-string v6, "stride"

    .line 140124
    .line 140125
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140126
    .line 140127
    .line 140128
    move-result v6

    .line 140129
    goto :goto_1

    .line 140130
    :cond_2
    const/4 v6, 0x0

    .line 140131
    :goto_1
    const-string v7, "slice-height"

    .line 140132
    .line 140133
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140134
    .line 140135
    .line 140136
    move-result v7

    .line 140137
    if-eqz v7, :cond_3

    .line 140138
    .line 140139
    const-string v1, "slice-height"

    .line 140140
    .line 140141
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140142
    .line 140143
    .line 140144
    move-result v1

    .line 140145
    :cond_3
    const-string v7, "color-format"

    .line 140146
    .line 140147
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140148
    .line 140149
    .line 140150
    move-result v7

    .line 140151
    if-eqz v7, :cond_4

    .line 140152
    .line 140153
    const-string v7, "color-format"

    .line 140154
    .line 140155
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140156
    .line 140157
    .line 140158
    move-result p1

    .line 140159
    iput p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorFormat:I

    .line 140160
    .line 140161
    :cond_4
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewWidth:I

    .line 140162
    .line 140163
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 140164
    .line 140165
    .line 140166
    move-result p1

    .line 140167
    iput p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mStride:I

    .line 140168
    .line 140169
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewHeight:I

    .line 140170
    .line 140171
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 140172
    .line 140173
    .line 140174
    move-result p1

    .line 140175
    iput p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSliceHeight:I

    .line 140176
    .line 140177
    monitor-exit v5

    .line 140178
    goto :goto_2

    .line 140179
    :catchall_0
    move-exception p1

    .line 140180
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140181
    throw p1

    .line 140182
    :cond_5
    :goto_2
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mRotationForCodec:I

    .line 140183
    .line 140184
    const/16 v1, 0x5a

    .line 140185
    .line 140186
    if-eq p1, v1, :cond_7

    .line 140187
    .line 140188
    const/16 v1, 0x10e

    .line 140189
    .line 140190
    if-ne p1, v1, :cond_6

    .line 140191
    .line 140192
    goto :goto_3

    .line 140193
    :cond_6
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140194
    .line 140195
    .line 140196
    move-result-object p1

    .line 140197
    const-string v1, "w:"

    .line 140198
    .line 140199
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140200
    .line 140201
    .line 140202
    move-result-object v1

    .line 140203
    iget v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewWidth:I

    .line 140204
    .line 140205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140206
    .line 140207
    .line 140208
    const-string v5, ", h:"

    .line 140209
    .line 140210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140211
    .line 140212
    .line 140213
    iget v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewHeight:I

    .line 140214
    .line 140215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140216
    .line 140217
    .line 140218
    const-string v5, ", rotation:"

    .line 140219
    .line 140220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140221
    .line 140222
    .line 140223
    iget v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewRotation:I

    .line 140224
    .line 140225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140226
    .line 140227
    .line 140228
    const-string v5, ", stride:"

    .line 140229
    .line 140230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140231
    .line 140232
    .line 140233
    iget v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mStride:I

    .line 140234
    .line 140235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140236
    .line 140237
    .line 140238
    const-string v5, ", sliceHeight:"

    .line 140239
    .line 140240
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140241
    .line 140242
    .line 140243
    iget v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSliceHeight:I

    .line 140244
    .line 140245
    const-string v6, ", crop-l:"

    .line 140246
    .line 140247
    const-string v7, ", crop-r:"

    .line 140248
    .line 140249
    invoke-static {v1, v5, v6, v0, v7}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 140250
    .line 140251
    .line 140252
    const-string v0, ", crop-t:"

    .line 140253
    .line 140254
    const-string v5, ", crop-b:"

    .line 140255
    .line 140256
    invoke-static {v1, v3, v0, v2, v5}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 140257
    .line 140258
    .line 140259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140260
    .line 140261
    .line 140262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140263
    .line 140264
    .line 140265
    move-result-object v0

    .line 140266
    invoke-static {p1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140267
    .line 140268
    .line 140269
    goto :goto_4

    .line 140270
    :cond_7
    :goto_3
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewWidth:I

    .line 140271
    .line 140272
    iget v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewHeight:I

    .line 140273
    .line 140274
    iput v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewWidth:I

    .line 140275
    .line 140276
    iput p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewHeight:I

    .line 140277
    .line 140278
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140279
    .line 140280
    .line 140281
    move-result-object p1

    .line 140282
    const-string v1, "after rotation w:"

    .line 140283
    .line 140284
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140285
    .line 140286
    .line 140287
    move-result-object v1

    .line 140288
    iget v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewWidth:I

    .line 140289
    .line 140290
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140291
    .line 140292
    .line 140293
    const-string v5, ", h:"

    .line 140294
    .line 140295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140296
    .line 140297
    .line 140298
    iget v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewHeight:I

    .line 140299
    .line 140300
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140301
    .line 140302
    .line 140303
    const-string v5, ", rotation:"

    .line 140304
    .line 140305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140306
    .line 140307
    .line 140308
    iget v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewRotation:I

    .line 140309
    .line 140310
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140311
    .line 140312
    .line 140313
    const-string v5, ", stride:"

    .line 140314
    .line 140315
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140316
    .line 140317
    .line 140318
    iget v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mStride:I

    .line 140319
    .line 140320
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140321
    .line 140322
    .line 140323
    const-string v5, ", sliceHeight:"

    .line 140324
    .line 140325
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140326
    .line 140327
    .line 140328
    iget v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSliceHeight:I

    .line 140329
    .line 140330
    const-string v6, ", crop-l:"

    .line 140331
    .line 140332
    const-string v7, ", crop-r:"

    .line 140333
    .line 140334
    invoke-static {v1, v5, v6, v0, v7}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 140335
    .line 140336
    .line 140337
    const-string v0, ", crop-t:"

    .line 140338
    .line 140339
    const-string v5, ", crop-b:"

    .line 140340
    .line 140341
    invoke-static {v1, v3, v0, v2, v5}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 140342
    .line 140343
    .line 140344
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140345
    .line 140346
    .line 140347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140348
    .line 140349
    .line 140350
    move-result-object v0

    .line 140351
    invoke-static {p1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140352
    .line 140353
    .line 140354
    :goto_4
    return-void
.end method

.method private ReInitDecoder(IILandroid/view/Surface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public DequeueInputBuffer(I)Lcom/kwai/video/aemonplayer/JavaAttrList;
    .locals 5

    .line 140000
    const-string v0, "QueueInputBuffer dequeueInputBuffer failed:"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    new-instance v2, Ljava/lang/Integer;

    .line 140006
    .line 140007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140008
    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    aput-object v2, v1, v3

    .line 140012
    .line 140013
    sget-object v2, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v3, 0xec01d3

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v4

    .line 140022
    if-eqz v4, :cond_0

    .line 140023
    .line 140024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140029
    .line 140030
    return-object p1

    .line 140031
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSurface:Landroid/view/Surface;

    .line 140032
    .line 140033
    const-string v2, "result"

    .line 140034
    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-nez v1, :cond_1

    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140044
    .line 140045
    iget v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputBusyErr:I

    .line 140046
    .line 140047
    invoke-virtual {p1, v2, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140048
    .line 140049
    .line 140050
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    const-string v0, "QueueInputBuffer queueInputBuffer surface null:"

    .line 140055
    .line 140056
    invoke-static {p1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140057
    .line 140058
    .line 140059
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140060
    .line 140061
    return-object p1

    .line 140062
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 140063
    .line 140064
    int-to-long v3, p1

    .line 140065
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 140066
    .line 140067
    .line 140068
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 140069
    if-gez p1, :cond_2

    .line 140070
    .line 140071
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140078
    .line 140079
    .line 140080
    const-string v3, "QueueInputBuffer dequeueInputBuffer2 index:"

    .line 140081
    .line 140082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140093
    .line 140094
    .line 140095
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140096
    .line 140097
    iget v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputBusyErr:I

    .line 140098
    .line 140099
    invoke-virtual {p1, v2, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140100
    .line 140101
    .line 140102
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140103
    .line 140104
    return-object p1

    .line 140105
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 140106
    .line 140107
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    aget-object v0, v0, p1

    .line 140112
    .line 140113
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140114
    .line 140115
    const-string v3, "buffer"

    .line 140116
    .line 140117
    invoke-virtual {v1, v3, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 140118
    .line 140119
    .line 140120
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mIsConfiged:Z

    .line 140121
    .line 140122
    if-nez v0, :cond_3

    .line 140123
    .line 140124
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    const-string v0, "QueueInputBuffer noconfig failed."

    .line 140129
    .line 140130
    invoke-static {p1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140131
    .line 140132
    .line 140133
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140134
    .line 140135
    iget v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputNoConfig:I

    .line 140136
    .line 140137
    invoke-virtual {p1, v2, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140138
    .line 140139
    .line 140140
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140141
    .line 140142
    return-object p1

    .line 140143
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140144
    .line 140145
    iget v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputOK:I

    .line 140146
    .line 140147
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140148
    .line 140149
    .line 140150
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140151
    .line 140152
    const-string v1, "index"

    .line 140153
    .line 140154
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140155
    .line 140156
    .line 140157
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140158
    .line 140159
    return-object p1

    .line 140160
    :catch_0
    move-exception p1

    .line 140161
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v0

    .line 140165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140166
    .line 140167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140168
    .line 140169
    .line 140170
    const-string v3, "QueueInputBuffer getInputBuffers failed Error:"

    .line 140171
    .line 140172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140173
    .line 140174
    .line 140175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140179
    .line 140180
    .line 140181
    move-result-object p1

    .line 140182
    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140183
    .line 140184
    .line 140185
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140186
    .line 140187
    iget v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputStateErr:I

    .line 140188
    .line 140189
    invoke-virtual {p1, v2, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140190
    .line 140191
    .line 140192
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140193
    .line 140194
    return-object p1

    .line 140195
    :catch_1
    move-exception p1

    .line 140196
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140197
    .line 140198
    .line 140199
    move-result-object v0

    .line 140200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140201
    .line 140202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140203
    .line 140204
    .line 140205
    const-string v3, "QueueInputBuffer getInputBuffers failed Exception:"

    .line 140206
    .line 140207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140208
    .line 140209
    .line 140210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140211
    .line 140212
    .line 140213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140214
    .line 140215
    .line 140216
    move-result-object p1

    .line 140217
    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140218
    .line 140219
    .line 140220
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140221
    .line 140222
    iget v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputStateErr:I

    .line 140223
    .line 140224
    invoke-virtual {p1, v2, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140225
    .line 140226
    .line 140227
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140228
    .line 140229
    return-object p1

    .line 140230
    :catch_2
    move-exception p1

    .line 140231
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140232
    .line 140233
    .line 140234
    move-result-object v1

    .line 140235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140236
    .line 140237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140238
    .line 140239
    .line 140240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140241
    .line 140242
    .line 140243
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140244
    .line 140245
    .line 140246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140247
    .line 140248
    .line 140249
    move-result-object p1

    .line 140250
    invoke-static {v1, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140251
    .line 140252
    .line 140253
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140254
    .line 140255
    iget v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputStateErr:I

    .line 140256
    .line 140257
    invoke-virtual {p1, v2, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140258
    .line 140259
    .line 140260
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140261
    .line 140262
    return-object p1

    .line 140263
    :catch_3
    move-exception p1

    .line 140264
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140265
    .line 140266
    .line 140267
    move-result-object v1

    .line 140268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140269
    .line 140270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140271
    .line 140272
    .line 140273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140274
    .line 140275
    .line 140276
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140277
    .line 140278
    .line 140279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140280
    .line 140281
    .line 140282
    move-result-object p1

    .line 140283
    invoke-static {v1, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140284
    .line 140285
    .line 140286
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140287
    .line 140288
    iget v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputStateErr:I

    .line 140289
    .line 140290
    invoke-virtual {p1, v2, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140291
    .line 140292
    .line 140293
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140294
    .line 140295
    return-object p1
.end method

.method public DequeueOutput(J)Lcom/kwai/video/aemonplayer/JavaAttrList;
    .locals 5

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
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc8e7f4

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
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSurface:Landroid/view/Surface;

    .line 140030
    .line 140031
    const-string v1, "result"

    .line 140032
    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140042
    .line 140043
    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputSurfaceInvalid:I

    .line 140044
    .line 140045
    invoke-virtual {p1, v1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140046
    .line 140047
    .line 140048
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    const-string p2, "QueueInputBuffer DequeueOutput surface null:"

    .line 140053
    .line 140054
    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140055
    .line 140056
    .line 140057
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140058
    .line 140059
    return-object p1

    .line 140060
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 140061
    .line 140062
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 140063
    .line 140064
    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 140065
    .line 140066
    .line 140067
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 140068
    const/4 p2, -0x2

    .line 140069
    if-ne p1, p2, :cond_3

    .line 140070
    .line 140071
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewWidth:I

    .line 140072
    .line 140073
    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewHeight:I

    .line 140074
    .line 140075
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 140076
    .line 140077
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    invoke-direct {p0, v0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->ReFormat(Landroid/media/MediaFormat;)V

    .line 140082
    .line 140083
    .line 140084
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140085
    .line 140086
    iget v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputFormatChanged:I

    .line 140087
    .line 140088
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140089
    .line 140090
    .line 140091
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140092
    .line 140093
    iget v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewWidth:I

    .line 140094
    .line 140095
    const-string v2, "newWidth"

    .line 140096
    .line 140097
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140098
    .line 140099
    .line 140100
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140101
    .line 140102
    iget v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewHeight:I

    .line 140103
    .line 140104
    const-string v2, "newHeight"

    .line 140105
    .line 140106
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140107
    .line 140108
    .line 140109
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140110
    .line 140111
    iget v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewRotation:I

    .line 140112
    .line 140113
    const-string v2, "newRotation"

    .line 140114
    .line 140115
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140116
    .line 140117
    .line 140118
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mByteBufferMode:Z

    .line 140119
    .line 140120
    if-eqz v0, :cond_2

    .line 140121
    .line 140122
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140123
    .line 140124
    iget v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorFormat:I

    .line 140125
    .line 140126
    const-string v2, "colorFormat"

    .line 140127
    .line 140128
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140129
    .line 140130
    .line 140131
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140132
    .line 140133
    iget v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSliceHeight:I

    .line 140134
    .line 140135
    const-string v2, "sliceHeight"

    .line 140136
    .line 140137
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140138
    .line 140139
    .line 140140
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140141
    .line 140142
    iget v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mStride:I

    .line 140143
    .line 140144
    const-string v2, "stride"

    .line 140145
    .line 140146
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140147
    .line 140148
    .line 140149
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v0

    .line 140153
    const-string v1, "INFO_OUTPUT_FORMAT_CHANGED, newWidth:"

    .line 140154
    .line 140155
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v1

    .line 140159
    iget v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewWidth:I

    .line 140160
    .line 140161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140162
    .line 140163
    .line 140164
    const-string v2, ", newHeight:"

    .line 140165
    .line 140166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140167
    .line 140168
    .line 140169
    iget v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewHeight:I

    .line 140170
    .line 140171
    const-string v3, " oldw="

    .line 140172
    .line 140173
    const-string v4, " oldh="

    .line 140174
    .line 140175
    invoke-static {v1, v2, v3, p1, v4}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140182
    .line 140183
    .line 140184
    move-result-object p1

    .line 140185
    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140186
    .line 140187
    .line 140188
    goto/16 :goto_0

    .line 140189
    .line 140190
    :cond_3
    const/4 p2, -0x3

    .line 140191
    if-ne p1, p2, :cond_4

    .line 140192
    .line 140193
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140194
    .line 140195
    .line 140196
    move-result-object p1

    .line 140197
    const-string p2, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 140198
    .line 140199
    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140200
    .line 140201
    .line 140202
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140203
    .line 140204
    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputBuffersChanged:I

    .line 140205
    .line 140206
    invoke-virtual {p1, v1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140207
    .line 140208
    .line 140209
    goto/16 :goto_0

    .line 140210
    .line 140211
    :cond_4
    const/4 p2, -0x1

    .line 140212
    if-ne p1, p2, :cond_5

    .line 140213
    .line 140214
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140215
    .line 140216
    .line 140217
    move-result-object p1

    .line 140218
    const-string p2, "INFO_TRY_AGAIN_LATER"

    .line 140219
    .line 140220
    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140221
    .line 140222
    .line 140223
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140224
    .line 140225
    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputTryAgain:I

    .line 140226
    .line 140227
    invoke-virtual {p1, v1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140228
    .line 140229
    .line 140230
    goto/16 :goto_0

    .line 140231
    .line 140232
    :cond_5
    if-ltz p1, :cond_6

    .line 140233
    .line 140234
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140235
    .line 140236
    const-string v0, "index"

    .line 140237
    .line 140238
    invoke-virtual {p2, v0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140239
    .line 140240
    .line 140241
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140242
    .line 140243
    iget v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputOK:I

    .line 140244
    .line 140245
    invoke-virtual {p2, v1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140246
    .line 140247
    .line 140248
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140249
    .line 140250
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 140251
    .line 140252
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 140253
    .line 140254
    const-string v0, "pts"

    .line 140255
    .line 140256
    invoke-virtual {p2, v0, v2, v3}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetLongValue(Ljava/lang/String;J)V

    .line 140257
    .line 140258
    .line 140259
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140260
    .line 140261
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 140262
    .line 140263
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 140264
    .line 140265
    const-string v2, "flags"

    .line 140266
    .line 140267
    invoke-virtual {p2, v2, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140268
    .line 140269
    .line 140270
    iget-boolean p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mByteBufferMode:Z

    .line 140271
    .line 140272
    if-eqz p2, :cond_6

    .line 140273
    .line 140274
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140275
    .line 140276
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 140277
    .line 140278
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 140279
    .line 140280
    const-string v2, "offset"

    .line 140281
    .line 140282
    invoke-virtual {p2, v2, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140283
    .line 140284
    .line 140285
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140286
    .line 140287
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 140288
    .line 140289
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 140290
    .line 140291
    const-string v2, "size"

    .line 140292
    .line 140293
    invoke-virtual {p2, v2, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140294
    .line 140295
    .line 140296
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 140297
    .line 140298
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 140299
    .line 140300
    if-lez p2, :cond_6

    .line 140301
    .line 140302
    :try_start_1
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 140303
    .line 140304
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 140305
    .line 140306
    .line 140307
    move-result-object p2

    .line 140308
    aget-object p1, p2, p1

    .line 140309
    .line 140310
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140311
    .line 140312
    const-string v0, "buffer"

    .line 140313
    .line 140314
    invoke-virtual {p2, v0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 140315
    .line 140316
    .line 140317
    goto :goto_0

    .line 140318
    :catch_0
    move-exception p1

    .line 140319
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140320
    .line 140321
    .line 140322
    move-result-object p2

    .line 140323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140324
    .line 140325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140326
    .line 140327
    .line 140328
    const-string v2, "dequeueOutputBuffer getOutputBuffers error:"

    .line 140329
    .line 140330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140331
    .line 140332
    .line 140333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140334
    .line 140335
    .line 140336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140337
    .line 140338
    .line 140339
    move-result-object p1

    .line 140340
    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140341
    .line 140342
    .line 140343
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140344
    .line 140345
    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputStateErr:I

    .line 140346
    .line 140347
    invoke-virtual {p1, v1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140348
    .line 140349
    .line 140350
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140351
    .line 140352
    return-object p1

    .line 140353
    :catch_1
    move-exception p1

    .line 140354
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140355
    .line 140356
    .line 140357
    move-result-object p2

    .line 140358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140359
    .line 140360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140361
    .line 140362
    .line 140363
    const-string v2, "dequeueOutputBuffer getOutputBuffers exception:"

    .line 140364
    .line 140365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140366
    .line 140367
    .line 140368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140369
    .line 140370
    .line 140371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140372
    .line 140373
    .line 140374
    move-result-object p1

    .line 140375
    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140376
    .line 140377
    .line 140378
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140379
    .line 140380
    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputStateErr:I

    .line 140381
    .line 140382
    invoke-virtual {p1, v1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140383
    .line 140384
    .line 140385
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140386
    .line 140387
    return-object p1

    .line 140388
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140389
    .line 140390
    return-object p1

    .line 140391
    :catch_2
    move-exception p1

    .line 140392
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140393
    .line 140394
    .line 140395
    move-result-object p2

    .line 140396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140397
    .line 140398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140399
    .line 140400
    .line 140401
    const-string v2, "dequeueOutputBuffer illegal error:"

    .line 140402
    .line 140403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140404
    .line 140405
    .line 140406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140407
    .line 140408
    .line 140409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140410
    .line 140411
    .line 140412
    move-result-object p1

    .line 140413
    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140414
    .line 140415
    .line 140416
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140417
    .line 140418
    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputStateErr:I

    .line 140419
    .line 140420
    invoke-virtual {p1, v1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140421
    .line 140422
    .line 140423
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140424
    .line 140425
    return-object p1

    .line 140426
    :catch_3
    move-exception p1

    .line 140427
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140428
    .line 140429
    .line 140430
    move-result-object p2

    .line 140431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140432
    .line 140433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140434
    .line 140435
    .line 140436
    const-string v2, "dequeueOutputBuffer illegal exception:"

    .line 140437
    .line 140438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140439
    .line 140440
    .line 140441
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140442
    .line 140443
    .line 140444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140445
    .line 140446
    .line 140447
    move-result-object p1

    .line 140448
    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140449
    .line 140450
    .line 140451
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140452
    .line 140453
    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kOutputStateErr:I

    .line 140454
    .line 140455
    invoke-virtual {p1, v1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140456
    .line 140457
    .line 140458
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140459
    .line 140460
    return-object p1
.end method

.method public Flush()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1c0be

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "flush failed Error:"

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_1
    move-exception v0

    .line 100051
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "flush failed Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public GetAndroidApiLevel()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public GetDummySurface()Landroid/view/Surface;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9544c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetOesSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public InitDecoder(Ljava/lang/String;Ljava/lang/String;IILandroid/view/Surface;ILjava/nio/ByteBuffer;I)Lcom/kwai/video/aemonplayer/JavaAttrList;
    .locals 7

    const-string v0, "createByCodecName Exception:"

    const-string v1, ","

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v4, 0x4

    aput-object p5, v2, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v4, v2, v5

    const/4 v4, 0x6

    aput-object p7, v2, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x7

    aput-object v4, v2, v5

    sget-object v4, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x61c33d

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object v2

    const-string v4, "InitDecoder, m_attr_list should be null!!!!!"

    invoke-static {v2, v4}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v2, Lcom/kwai/video/aemonplayer/JavaAttrList;

    iget v4, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mJniInstallMode:I

    invoke-direct {v2, v4}, Lcom/kwai/video/aemonplayer/JavaAttrList;-><init>(I)V

    iput-object v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iput p3, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mWidth:I

    .line 8
    iput p4, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mHeight:I

    .line 9
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodecName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodecType:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSurface:Landroid/view/Surface;

    if-lez p8, :cond_2

    .line 12
    invoke-virtual {p7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mExtraData:Ljava/nio/ByteBuffer;

    .line 13
    :cond_2
    iput p6, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewRotation:I

    .line 14
    iput v3, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mRotationForCodec:I

    .line 15
    iput-boolean v3, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mIsConfiged:Z

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodecType:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v3}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->getCodecName(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodecName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p3, "result"

    if-eqz p1, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCodecName failed, Cannot find codecName."

    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitCreateFail:I

    invoke-virtual {p1, p3, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p1

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p1

    const-string p4, "getCodecName success:"

    .line 23
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 24
    iget-object p5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodecName:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodecName:Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    const-string p1, "[CodecCreate "

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 29
    :try_start_1
    iget p7, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mWidth:I

    iget v5, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mHeight:I

    invoke-static {p2, p7, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    .line 30
    iget-boolean p7, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mByteBufferMode:Z

    if-eqz p7, :cond_4

    const/16 p7, 0x13

    .line 31
    iput p7, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorFormatSet:I

    const-string v5, "color-format"

    .line 32
    invoke-virtual {p2, v5, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "m_color_format_set:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorFormatSet:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p7, v5}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_4
    iget-object p7, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz p7, :cond_5

    invoke-virtual {p7}, Landroid/view/Surface;->isValid()Z

    move-result p7

    if-nez p7, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p7

    const-string v5, "surface is not Valid !!!"

    invoke-static {p7, v5}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    .line 36
    iget-boolean p7, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mByteBufferMode:Z

    if-nez p7, :cond_6

    .line 37
    iput v3, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mNewRotation:I

    .line 38
    iput p6, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mRotationForCodec:I

    const-string p7, "rotation-degrees"

    .line 39
    invoke-virtual {p2, p7, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    const/16 p6, 0x18

    if-lt v2, p6, :cond_9

    .line 40
    iget p6, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorStandard:I

    if-eqz p6, :cond_7

    const-string p7, "color-standard"

    .line 41
    invoke-virtual {p2, p7, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    :cond_7
    iget p6, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorRange:I

    if-eqz p6, :cond_8

    const-string p7, "color-range"

    .line 43
    invoke-virtual {p2, p7, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    :cond_8
    iget p6, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorTransfer:I

    if-eqz p6, :cond_9

    const-string p7, "color-transfer"

    .line 45
    invoke-virtual {p2, p7, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    const-string p6, ")"

    if-lez p8, :cond_a

    :try_start_2
    const-string p7, "csd-0"

    .line 46
    iget-object p8, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mExtraData:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p7, p8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 47
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set csd-0 success !!! ("

    invoke-virtual {p8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mExtraData:Ljava/nio/ByteBuffer;

    invoke-virtual {p8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p7, p8}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_a
    iget-object p7, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    iget-boolean p8, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mByteBufferMode:Z

    const/4 v2, 0x0

    if-eqz p8, :cond_b

    move-object p8, v2

    goto :goto_0

    :cond_b
    iget-object p8, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSurface:Landroid/view/Surface;

    :goto_0
    invoke-virtual {p7, p2, p8, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 49
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mIsConfiged:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "[CodecStart "

    .line 51
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p7

    sub-long/2addr p7, p4

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " byteBufferMode("

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mByteBufferMode:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mColorStandard("

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorStandard:I

    const-string p2, " mColorRange("

    .line 54
    invoke-static {v4, p1, p6, p2}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorRange:I

    const-string p2, " mColorTransfer("

    .line 56
    invoke-static {v4, p1, p6, p2}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorTransfer:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodecName:Ljava/lang/String;

    const-string p4, "codecName"

    invoke-virtual {p1, p4, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitOK:I

    invoke-virtual {p1, p3, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 60
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "configure & start codec success!!:"

    .line 61
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p1

    :catch_0
    move-exception p1

    .line 64
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitUnknowError:I

    invoke-virtual {p1, p3, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 66
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p1

    :catch_1
    move-exception p1

    .line 67
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitUnknowError:I

    invoke-virtual {p1, p3, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 69
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p1

    :catch_2
    move-exception p1

    .line 70
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "initDecode failed "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitConfigFail:I

    invoke-virtual {p1, p3, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 72
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p1

    :catch_3
    move-exception p1

    .line 73
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    iget p4, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitUnknowError:I

    invoke-virtual {p2, p3, p4}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 74
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createByCodecName Error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p1

    :catch_4
    move-exception p1

    .line 76
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    iget p4, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitUnknowError:I

    invoke-virtual {p2, p3, p4}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 77
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p1

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    .line 79
    :goto_1
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Cannot create media decoder:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    iget p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInitCreateFail:I

    invoke-virtual {p1, p3, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 81
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p1
.end method

.method public InitDecoder(Ljava/lang/String;Ljava/lang/String;IILandroid/view/Surface;Ljava/nio/ByteBuffer;I)Lcom/kwai/video/aemonplayer/JavaAttrList;
    .locals 10

    move-object v9, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v4, p4

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p7

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eba4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->InitDecoder(Ljava/lang/String;Ljava/lang/String;IILandroid/view/Surface;ILjava/nio/ByteBuffer;I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    move-result-object v0

    return-object v0
.end method

.method public QueueInputBuffer(IIJI)I
    .locals 7

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Long;

    .line 560020
    .line 560021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xb26b3c

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    check-cast p1, Ljava/lang/Integer;

    .line 560051
    .line 560052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 560053
    .line 560054
    .line 560055
    move-result p1

    .line 560056
    return p1

    .line 560057
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 560058
    .line 560059
    const/4 v2, 0x0

    .line 560060
    move v1, p1

    .line 560061
    move v3, p2

    .line 560062
    move-wide v4, p3

    .line 560063
    move v6, p5

    .line 560064
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 560065
    .line 560066
    .line 560067
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputOK:I

    .line 560068
    .line 560069
    return p1

    .line 560070
    :catch_0
    move-exception p1

    .line 560071
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 560072
    .line 560073
    .line 560074
    move-result-object p2

    .line 560075
    new-instance p3, Ljava/lang/StringBuilder;

    .line 560076
    .line 560077
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560078
    .line 560079
    .line 560080
    const-string p4, "QueueInputBuffer queueInputBuffer failed Error:"

    .line 560081
    .line 560082
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560083
    .line 560084
    .line 560085
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560086
    .line 560087
    .line 560088
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560089
    .line 560090
    .line 560091
    move-result-object p1

    .line 560092
    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560093
    .line 560094
    .line 560095
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputStateErr:I

    .line 560096
    .line 560097
    return p1

    .line 560098
    :catch_1
    move-exception p1

    .line 560099
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 560100
    .line 560101
    .line 560102
    move-result-object p2

    .line 560103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 560104
    .line 560105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560106
    .line 560107
    .line 560108
    const-string p4, "QueueInputBuffer queueInputBuffer failed Exception:"

    .line 560109
    .line 560110
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560111
    .line 560112
    .line 560113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560114
    .line 560115
    .line 560116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560117
    .line 560118
    .line 560119
    move-result-object p1

    .line 560120
    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560121
    .line 560122
    .line 560123
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kInputStateErr:I

    .line 560124
    .line 560125
    return p1
.end method

.method public Release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c3122

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v3, "Release failed Error:"

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_1
    move-exception v0

    .line 100053
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v3, "Release failed Exception:"

    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-static {v1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100078
    .line 100079
    const/4 v1, 0x0

    .line 100080
    if-eqz v0, :cond_2

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100083
    .line 100084
    .line 100085
    iput-object v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->m_attr_list:Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100086
    .line 100087
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100088
    .line 100089
    if-eqz v0, :cond_4

    .line 100090
    .line 100091
    const-class v0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;

    .line 100092
    .line 100093
    monitor-enter v0

    .line 100094
    :try_start_1
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100095
    .line 100096
    if-eqz v2, :cond_3

    .line 100097
    .line 100098
    invoke-virtual {v2}, Lcom/kwai/video/aemonplayer/surface/OesSurface;->Destroy()V

    .line 100099
    .line 100100
    .line 100101
    iput-object v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100102
    .line 100103
    :cond_3
    monitor-exit v0

    .line 100104
    goto :goto_1

    .line 100105
    :catchall_0
    move-exception v1

    .line 100106
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100107
    throw v1

    .line 100108
    :cond_4
    :goto_1
    return-void
.end method

.method public ReleaseOutputBuffer(IZ)I
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x924cbd

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    const/4 v0, -0x1

    .line 410042
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 410043
    .line 410044
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 410045
    .line 410046
    .line 410047
    return v2

    .line 410048
    :catch_0
    move-exception p1

    .line 410049
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p2

    .line 410053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    const-string v2, "ReleaseOutputBuffer Error:"

    .line 410059
    .line 410060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    return v0

    .line 410074
    :catch_1
    move-exception p1

    .line 410075
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p2

    .line 410079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReleaseOutputBuffer Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public Reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc12ce2

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "reset failed Error:"

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_1
    move-exception v0

    .line 100051
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "reset failed Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ReturnDecodedOutputBuffer(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xe3ba77

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :catch_0
    move-exception p1

    .line 140033
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    const-string v2, "ReturnDecodedOutputBuffer illegal error:"

    .line 140043
    .line 140044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140055
    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :catch_1
    move-exception p1

    .line 140059
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140060
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReturnDecodedOutputBuffer illegal exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public SetMediaFormatColorInfo(III)V
    .locals 0

    .line 520000
    iput p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorStandard:I

    .line 520001
    .line 520002
    iput p2, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorTransfer:I

    .line 520003
    .line 520004
    iput p3, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mColorRange:I

    .line 520005
    .line 520006
    return-void
.end method

.method public SetOutputSurface(Landroid/view/Surface;)I
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
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe1c97c

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    const-string v0, "SetOutputSurface surface null"

    .line 140039
    .line 140040
    invoke-static {p1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kSurfaceSetFailed:I

    .line 140044
    .line 140045
    return p1

    .line 140046
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140047
    .line 140048
    const/16 v1, 0x17

    .line 140049
    .line 140050
    if-lt v0, v1, :cond_2

    .line 140051
    .line 140052
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 140053
    .line 140054
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 140055
    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSurface:Landroid/view/Surface;

    .line 140058
    .line 140059
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kSurfaceSetOK:I

    .line 140060
    .line 140061
    return p1

    .line 140062
    :catch_0
    move-exception p1

    .line 140063
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140070
    .line 140071
    .line 140072
    const-string v2, "setOutputSurface Error failed:"

    .line 140073
    .line 140074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140085
    .line 140086
    .line 140087
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kSurfaceNeedReconfig:I

    .line 140088
    .line 140089
    return p1

    .line 140090
    :catch_1
    move-exception p1

    .line 140091
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v0

    .line 140095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140098
    .line 140099
    .line 140100
    const-string v2, "setOutputSurface Exception failed:"

    .line 140101
    .line 140102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p1

    .line 140112
    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140113
    .line 140114
    .line 140115
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kSurfaceNeedReconfig:I

    .line 140116
    .line 140117
    return p1

    .line 140118
    :cond_2
    iget p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->kSurfaceNeedReconfig:I

    .line 140119
    .line 140120
    return p1
.end method

.method public SetSessionId(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x955346

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
    const-string v0, "["

    .line 140027
    .line 140028
    const-string v1, "] "

    .line 140029
    .line 140030
    const-string v2, "HardwareVideoDecoder"

    .line 140031
    .line 140032
    invoke-static {v0, p1, v1, v2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mSessionTag:Ljava/lang/String;

    .line 140037
    .line 140038
    return-void
.end method

.method public SetVideoScalingMode(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5be803

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
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :catch_0
    move-exception p1

    .line 140033
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    const-string v2, "SetVideoScalingMode failed Error:"

    .line 140043
    .line 140044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140055
    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :catch_1
    move-exception p1

    .line 140059
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 140060
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetVideoScalingMode failed Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2fbae

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "stop failed Error:"

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_1
    move-exception v0

    .line 100051
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "stop failed Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacb223

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "stop failed Error:"

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_1
    move-exception v0

    .line 100051
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "stop failed Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getCodecName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 17

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move-object/from16 v1, p1

    .line 520003
    .line 520004
    const/4 v2, 0x3

    .line 520005
    new-array v2, v2, [Ljava/lang/Object;

    .line 520006
    .line 520007
    const/4 v3, 0x0

    .line 520008
    aput-object v1, v2, v3

    .line 520009
    .line 520010
    new-instance v4, Ljava/lang/Integer;

    .line 520011
    .line 520012
    move/from16 v5, p2

    .line 520013
    .line 520014
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v5, 0x1

    .line 520018
    aput-object v4, v2, v5

    .line 520019
    .line 520020
    new-instance v4, Ljava/lang/Integer;

    .line 520021
    .line 520022
    move/from16 v5, p3

    .line 520023
    .line 520024
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 520025
    .line 520026
    .line 520027
    const/4 v5, 0x2

    .line 520028
    aput-object v4, v2, v5

    .line 520029
    .line 520030
    sget-object v4, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const v5, 0x7317b

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v6

    .line 520039
    if-eqz v6, :cond_0

    .line 520040
    .line 520041
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v1

    .line 520045
    check-cast v1, Ljava/lang/String;

    .line 520046
    .line 520047
    return-object v1

    .line 520048
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520049
    .line 520050
    .line 520051
    move-result v2

    .line 520052
    const/4 v4, 0x0

    .line 520053
    if-eqz v2, :cond_1

    .line 520054
    .line 520055
    return-object v4

    .line 520056
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520057
    .line 520058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520059
    .line 520060
    .line 520061
    new-instance v5, Ljava/util/ArrayList;

    .line 520062
    .line 520063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520064
    .line 520065
    .line 520066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520067
    .line 520068
    .line 520069
    move-result-wide v6

    .line 520070
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 520071
    .line 520072
    .line 520073
    move-result v8

    .line 520074
    const-string v9, "[CodecCount "

    .line 520075
    .line 520076
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520077
    .line 520078
    .line 520079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520080
    .line 520081
    .line 520082
    move-result-wide v9

    .line 520083
    sub-long/2addr v9, v6

    .line 520084
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520085
    .line 520086
    .line 520087
    const-string v9, "ms]"

    .line 520088
    .line 520089
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520090
    .line 520091
    .line 520092
    const/4 v10, 0x0

    .line 520093
    :goto_0
    if-ge v10, v8, :cond_8

    .line 520094
    .line 520095
    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 520096
    .line 520097
    .line 520098
    move-result-object v11

    .line 520099
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 520100
    .line 520101
    .line 520102
    move-result v12

    .line 520103
    if-eqz v12, :cond_2

    .line 520104
    .line 520105
    goto :goto_3

    .line 520106
    :cond_2
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 520107
    .line 520108
    .line 520109
    move-result-object v12

    .line 520110
    if-nez v12, :cond_3

    .line 520111
    .line 520112
    goto :goto_3

    .line 520113
    :cond_3
    array-length v13, v12

    .line 520114
    const/4 v14, 0x0

    .line 520115
    :goto_1
    if-ge v14, v13, :cond_7

    .line 520116
    .line 520117
    aget-object v15, v12, v14

    .line 520118
    .line 520119
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520120
    .line 520121
    .line 520122
    move-result v16

    .line 520123
    if-eqz v16, :cond_4

    .line 520124
    .line 520125
    goto :goto_2

    .line 520126
    :cond_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520127
    .line 520128
    .line 520129
    move-result v15

    .line 520130
    if-nez v15, :cond_5

    .line 520131
    .line 520132
    goto :goto_2

    .line 520133
    :cond_5
    invoke-static {v11, v1}, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/kwai/video/aemonplayer/AemonCodecInfo;

    .line 520134
    .line 520135
    .line 520136
    move-result-object v15

    .line 520137
    if-nez v15, :cond_6

    .line 520138
    .line 520139
    goto :goto_2

    .line 520140
    :cond_6
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520141
    .line 520142
    .line 520143
    invoke-virtual {v15, v1}, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->dumpProfileLevels(Ljava/lang/String;)V

    .line 520144
    .line 520145
    .line 520146
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 520147
    .line 520148
    goto :goto_1

    .line 520149
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 520150
    .line 520151
    goto :goto_0

    .line 520152
    :cond_8
    const-string v1, "[CodecInfo "

    .line 520153
    .line 520154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520155
    .line 520156
    .line 520157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520158
    .line 520159
    .line 520160
    move-result-wide v10

    .line 520161
    sub-long/2addr v10, v6

    .line 520162
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520163
    .line 520164
    .line 520165
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520166
    .line 520167
    .line 520168
    invoke-direct/range {p0 .. p0}, Lcom/kwai/video/aemonplayer/HardwareVideoDecoder;->GetTag()Ljava/lang/String;

    .line 520169
    .line 520170
    .line 520171
    move-result-object v1

    .line 520172
    const-string v6, "getCodecName find codecInfo end:"

    .line 520173
    .line 520174
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520175
    .line 520176
    .line 520177
    move-result-object v6

    .line 520178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520179
    .line 520180
    .line 520181
    move-result-object v2

    .line 520182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520183
    .line 520184
    .line 520185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520186
    .line 520187
    .line 520188
    move-result-object v2

    .line 520189
    invoke-static {v1, v2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520190
    .line 520191
    .line 520192
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520193
    .line 520194
    .line 520195
    move-result v1

    .line 520196
    if-eqz v1, :cond_9

    .line 520197
    .line 520198
    return-object v4

    .line 520199
    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520200
    .line 520201
    .line 520202
    move-result-object v1

    .line 520203
    check-cast v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;

    .line 520204
    .line 520205
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520206
    .line 520207
    .line 520208
    move-result-object v2

    .line 520209
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520210
    .line 520211
    .line 520212
    move-result v3

    .line 520213
    if-eqz v3, :cond_b

    .line 520214
    .line 520215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520216
    .line 520217
    .line 520218
    move-result-object v3

    .line 520219
    check-cast v3, Lcom/kwai/video/aemonplayer/AemonCodecInfo;

    .line 520220
    .line 520221
    iget v5, v3, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mRank:I

    .line 520222
    .line 520223
    iget v6, v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mRank:I

    .line 520224
    .line 520225
    if-le v5, v6, :cond_a

    .line 520226
    .line 520227
    move-object v1, v3

    .line 520228
    goto :goto_4

    .line 520229
    :cond_b
    iget v2, v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mRank:I

    .line 520230
    .line 520231
    const/16 v3, 0x258

    .line 520232
    .line 520233
    if-ge v2, v3, :cond_c

    .line 520234
    .line 520235
    return-object v4

    .line 520236
    :cond_c
    iget-object v1, v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 520237
    .line 520238
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 520239
    .line 520240
    .line 520241
    move-result-object v1

    .line 520242
    return-object v1
.end method
