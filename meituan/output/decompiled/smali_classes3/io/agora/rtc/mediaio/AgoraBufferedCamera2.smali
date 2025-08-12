.class public Lio/agora/rtc/mediaio/AgoraBufferedCamera2;
.super Lio/agora/rtc/mediaio/CameraSource;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/mediaio/AgoraBufferedCamera2$CompareSizesByArea;
    }
.end annotation


# static fields
.field private static final STATE_PREVIEW:I = 0x0

.field private static final STATE_WAITING_LOCK:I = 0x1

.field private static final STATE_WAITING_NON_PRECAPTURE:I = 0x3

.field private static final STATE_WAITING_PRECAPTURE:I = 0x2

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private cameraOrientation:I

.field private isCameraFrontFacing:Z

.field public mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field public mBufferArrayData:[B

.field public mByteBufferData:Ljava/nio/ByteBuffer;

.field public mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field public mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field public mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mContext:Landroid/content/Context;

.field private mFlashSupported:Z

.field private mImageReader:Landroid/media/ImageReader;

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field public mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

.field public mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field public mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public mState:I

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x81e2d2436275166L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "AgoraBufferedCamera2"

    sput-object v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Lio/agora/rtc/mediaio/CameraSource;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 150004
    .line 150005
    const/4 v1, 0x1

    .line 150006
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 150010
    .line 150011
    new-instance v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;

    .line 150012
    .line 150013
    invoke-direct {v0, p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;-><init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V

    .line 150014
    .line 150015
    .line 150016
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 150017
    .line 150018
    new-instance v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;

    .line 150019
    .line 150020
    invoke-direct {v0, p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;-><init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V

    .line 150021
    .line 150022
    .line 150023
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 150024
    .line 150025
    new-instance v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;

    .line 150026
    .line 150027
    invoke-direct {v0, p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;-><init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V

    .line 150028
    .line 150029
    .line 150030
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 150031
    .line 150032
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mContext:Landroid/content/Context;

    .line 150033
    .line 150034
    new-instance p1, Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150035
    .line 150036
    invoke-direct {p1}, Lio/agora/rtc/mediaio/CaptureParameters;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150040
    .line 150041
    const/16 v0, 0x280

    .line 150042
    .line 150043
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->width:I

    .line 150044
    .line 150045
    const/16 v0, 0x1e0

    .line 150046
    .line 150047
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->height:I

    .line 150048
    .line 150049
    const/16 v0, 0xf

    .line 150050
    .line 150051
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->fps:I

    .line 150052
    .line 150053
    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->I420:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 150054
    .line 150055
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->intValue()I

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->pixelFormat:I

    .line 150060
    .line 150061
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150062
    .line 150063
    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_BUFFER:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 150064
    .line 150065
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$BufferType;->intValue()I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->bufferType:I

    .line 150070
    .line 150071
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150072
    .line 150073
    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->CAMERA:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    .line 150074
    .line 150075
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->intValue()I

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->captureType:I

    .line 150080
    .line 150081
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150082
    .line 150083
    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->NONE:Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    .line 150084
    .line 150085
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->intValue()I

    .line 150086
    .line 150087
    .line 150088
    move-result v0

    .line 150089
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->contentHint:I

    .line 150090
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/agora/rtc/mediaio/CaptureParameters;)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Lio/agora/rtc/mediaio/CameraSource;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 260004
    .line 260005
    const/4 v1, 0x1

    .line 260006
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 260007
    .line 260008
    .line 260009
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 260010
    .line 260011
    new-instance v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;

    .line 260012
    .line 260013
    invoke-direct {v0, p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;-><init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V

    .line 260014
    .line 260015
    .line 260016
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 260017
    .line 260018
    new-instance v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;

    .line 260019
    .line 260020
    invoke-direct {v0, p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;-><init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V

    .line 260021
    .line 260022
    .line 260023
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 260024
    .line 260025
    new-instance v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;

    .line 260026
    .line 260027
    invoke-direct {v0, p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;-><init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V

    .line 260028
    .line 260029
    .line 260030
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 260031
    .line 260032
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mContext:Landroid/content/Context;

    .line 260033
    .line 260034
    if-eqz p2, :cond_0

    .line 260035
    .line 260036
    new-instance p1, Lio/agora/rtc/mediaio/CaptureParameters;

    .line 260037
    .line 260038
    invoke-direct {p1}, Lio/agora/rtc/mediaio/CaptureParameters;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 260042
    .line 260043
    iget v0, p2, Lio/agora/rtc/mediaio/CaptureParameters;->width:I

    .line 260044
    .line 260045
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->width:I

    .line 260046
    .line 260047
    iget v0, p2, Lio/agora/rtc/mediaio/CaptureParameters;->height:I

    .line 260048
    .line 260049
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->height:I

    .line 260050
    .line 260051
    iget v0, p2, Lio/agora/rtc/mediaio/CaptureParameters;->fps:I

    .line 260052
    .line 260053
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->fps:I

    .line 260054
    .line 260055
    iget v0, p2, Lio/agora/rtc/mediaio/CaptureParameters;->pixelFormat:I

    .line 260056
    .line 260057
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->pixelFormat:I

    .line 260058
    .line 260059
    iget v0, p2, Lio/agora/rtc/mediaio/CaptureParameters;->bufferType:I

    .line 260060
    .line 260061
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->bufferType:I

    .line 260062
    .line 260063
    iget v0, p2, Lio/agora/rtc/mediaio/CaptureParameters;->captureType:I

    .line 260064
    .line 260065
    iput v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->captureType:I

    .line 260066
    .line 260067
    iget p2, p2, Lio/agora/rtc/mediaio/CaptureParameters;->contentHint:I

    .line 260068
    .line 260069
    iput p2, p1, Lio/agora/rtc/mediaio/CaptureParameters;->contentHint:I

    .line 260070
    :cond_0
    return-void
.end method

.method private allocateBuffer(I)V
    .locals 2

    .line 150000
    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->I420:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->intValue()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-ne p1, v0, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150009
    .line 150010
    iget v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->width:I

    .line 150011
    .line 150012
    iget p1, p1, Lio/agora/rtc/mediaio/CaptureParameters;->height:I

    .line 150013
    .line 150014
    mul-int/2addr v0, p1

    .line 150015
    const/16 p1, 0x23

    .line 150016
    .line 150017
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 150018
    .line 150019
    .line 150020
    move-result p1

    .line 150021
    mul-int/2addr p1, v0

    .line 150022
    div-int/lit8 p1, p1, 0x8

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    const/4 p1, 0x0

    .line 150026
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150027
    .line 150028
    iget v0, v0, Lio/agora/rtc/mediaio/CaptureParameters;->bufferType:I

    .line 150029
    .line 150030
    sget-object v1, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_ARRAY:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 150031
    .line 150032
    invoke-virtual {v1}, Lio/agora/rtc/mediaio/MediaIO$BufferType;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-ne v0, v1, :cond_1

    .line 150037
    .line 150038
    new-array p1, p1, [B

    .line 150039
    .line 150040
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBufferArrayData:[B

    .line 150041
    .line 150042
    goto :goto_1

    .line 150043
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150044
    .line 150045
    iget v0, v0, Lio/agora/rtc/mediaio/CaptureParameters;->bufferType:I

    .line 150046
    .line 150047
    sget-object v1, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_BUFFER:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 150048
    .line 150049
    invoke-virtual {v1}, Lio/agora/rtc/mediaio/MediaIO$BufferType;->intValue()I

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-ne v0, v1, :cond_2

    .line 150054
    .line 150055
    new-array v0, p1, [B

    .line 150056
    .line 150057
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBufferArrayData:[B

    .line 150058
    .line 150059
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 150060
    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mByteBufferData:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_1
    return-void
.end method

.method private static chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 9

    .line 630000
    new-instance v0, Ljava/util/ArrayList;

    .line 630001
    .line 630002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630003
    .line 630004
    .line 630005
    new-instance v1, Ljava/util/ArrayList;

    .line 630006
    .line 630007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 630008
    .line 630009
    .line 630010
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 630011
    .line 630012
    .line 630013
    move-result v2

    .line 630014
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 630015
    .line 630016
    .line 630017
    move-result p5

    .line 630018
    array-length v3, p0

    .line 630019
    const/4 v4, 0x0

    .line 630020
    const/4 v5, 0x0

    .line 630021
    :goto_0
    if-ge v5, v3, :cond_2

    .line 630022
    .line 630023
    aget-object v6, p0, v5

    .line 630024
    .line 630025
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 630026
    .line 630027
    .line 630028
    move-result v7

    .line 630029
    if-gt v7, p3, :cond_1

    .line 630030
    .line 630031
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 630032
    .line 630033
    .line 630034
    move-result v7

    .line 630035
    if-gt v7, p4, :cond_1

    .line 630036
    .line 630037
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 630038
    .line 630039
    .line 630040
    move-result v7

    .line 630041
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 630042
    .line 630043
    .line 630044
    move-result v8

    .line 630045
    mul-int/2addr v8, p5

    .line 630046
    div-int/2addr v8, v2

    .line 630047
    if-ne v7, v8, :cond_1

    .line 630048
    .line 630049
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 630050
    .line 630051
    .line 630052
    move-result v7

    .line 630053
    if-lt v7, p1, :cond_0

    .line 630054
    .line 630055
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 630056
    .line 630057
    .line 630058
    move-result v7

    .line 630059
    if-lt v7, p2, :cond_0

    .line 630060
    .line 630061
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630062
    .line 630063
    .line 630064
    goto :goto_1

    .line 630065
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630066
    .line 630067
    .line 630068
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 630069
    .line 630070
    goto :goto_0

    .line 630071
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 630072
    .line 630073
    .line 630074
    move-result p1

    .line 630075
    if-lez p1, :cond_3

    .line 630076
    .line 630077
    new-instance p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$CompareSizesByArea;

    .line 630078
    .line 630079
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$CompareSizesByArea;-><init>()V

    .line 630080
    .line 630081
    .line 630082
    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 630083
    .line 630084
    .line 630085
    move-result-object p0

    .line 630086
    check-cast p0, Landroid/util/Size;

    .line 630087
    .line 630088
    return-object p0

    .line 630089
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 630090
    .line 630091
    .line 630092
    move-result p1

    .line 630093
    if-lez p1, :cond_4

    .line 630094
    .line 630095
    new-instance p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$CompareSizesByArea;

    .line 630096
    .line 630097
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$CompareSizesByArea;-><init>()V

    .line 630098
    .line 630099
    .line 630100
    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 630101
    .line 630102
    .line 630103
    move-result-object p0

    .line 630104
    check-cast p0, Landroid/util/Size;

    .line 630105
    .line 630106
    return-object p0

    .line 630107
    :cond_4
    aget-object p0, p0, v4

    .line 630108
    .line 630109
    return-object p0
.end method

.method private closeCamera()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 100023
    .line 100024
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    .line 100033
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    goto :goto_0

    .line 100041
    :catch_0
    move-exception v0

    .line 100042
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100043
    .line 100044
    const-string v2, "Interrupted while trying to lock camera closing."

    .line 100045
    .line 100046
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100047
    .line 100048
    .line 100049
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100050
    :goto_0
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 100053
    .line 100054
    .line 100055
    throw v0
.end method

.method private doStop()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->closeCamera()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->stopBackgroundThread()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method private getAndroidImageFormat(I)I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->I420:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x23

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getDeviceOrientation()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "window"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/view/WindowManager;

    .line 100009
    .line 100010
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :goto_0
    return v0
.end method

.method private openCamera(II)V
    .locals 3

    .line 260000
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->setUpCameraOutputs(II)V

    .line 260001
    .line 260002
    .line 260003
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mContext:Landroid/content/Context;

    .line 260004
    .line 260005
    const-string p2, "camera"

    .line 260006
    .line 260007
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1

    .line 260011
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 260012
    .line 260013
    :try_start_0
    iget-object p2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 260014
    .line 260015
    const-wide/16 v0, 0x9c4

    .line 260016
    .line 260017
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260018
    .line 260019
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 260020
    .line 260021
    .line 260022
    move-result p2

    .line 260023
    if-eqz p2, :cond_0

    .line 260024
    .line 260025
    iget-object p2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraId:Ljava/lang/String;

    .line 260026
    .line 260027
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 260028
    .line 260029
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBackgroundHandler:Landroid/os/Handler;

    .line 260030
    .line 260031
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 260032
    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260036
    .line 260037
    const-string p2, "Time out waiting to lock camera opening."

    .line 260038
    .line 260039
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260040
    .line 260041
    .line 260042
    throw p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260043
    :catch_0
    move-exception p1

    .line 260044
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    goto :goto_0

    .line 260048
    :catch_1
    move-exception p1

    .line 260049
    new-instance p2, Ljava/lang/RuntimeException;

    .line 260050
    .line 260051
    const-string v0, "Interrupted while trying to lock camera opening."

    .line 260052
    .line 260053
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260054
    .line 260055
    .line 260056
    throw p2

    .line 260057
    :catch_2
    move-exception p1

    .line 260058
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260059
    .line 260060
    :goto_0
    return-void
.end method

.method public static readImageIntoBuffer(Landroid/media/Image;[B)V
    .locals 17

    .line 260000
    move-object/from16 v0, p1

    .line 260001
    .line 260002
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 260003
    .line 260004
    .line 260005
    move-result v1

    .line 260006
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 260007
    .line 260008
    .line 260009
    move-result v2

    .line 260010
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v3

    .line 260014
    const/4 v4, 0x0

    .line 260015
    const/4 v5, 0x0

    .line 260016
    const/4 v6, 0x0

    .line 260017
    :goto_0
    array-length v7, v3

    .line 260018
    if-ge v5, v7, :cond_6

    .line 260019
    .line 260020
    aget-object v7, v3, v5

    .line 260021
    .line 260022
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v7

    .line 260026
    aget-object v8, v3, v5

    .line 260027
    .line 260028
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 260029
    .line 260030
    .line 260031
    move-result v8

    .line 260032
    aget-object v9, v3, v5

    .line 260033
    .line 260034
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 260035
    .line 260036
    .line 260037
    move-result v9

    .line 260038
    if-nez v5, :cond_0

    .line 260039
    .line 260040
    move v10, v1

    .line 260041
    goto :goto_1

    .line 260042
    :cond_0
    div-int/lit8 v10, v1, 0x2

    .line 260043
    .line 260044
    :goto_1
    if-nez v5, :cond_1

    .line 260045
    .line 260046
    move v11, v2

    .line 260047
    goto :goto_2

    .line 260048
    :cond_1
    div-int/lit8 v11, v2, 0x2

    .line 260049
    .line 260050
    :goto_2
    const/4 v12, 0x1

    .line 260051
    if-ne v9, v12, :cond_2

    .line 260052
    .line 260053
    if-ne v8, v10, :cond_2

    .line 260054
    .line 260055
    mul-int/2addr v10, v11

    .line 260056
    invoke-virtual {v7, v0, v6, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 260057
    .line 260058
    .line 260059
    add-int/2addr v10, v6

    .line 260060
    move v6, v10

    .line 260061
    goto :goto_6

    .line 260062
    :cond_2
    new-array v12, v8, [B

    .line 260063
    .line 260064
    const/4 v13, 0x0

    .line 260065
    :goto_3
    add-int/lit8 v14, v11, -0x1

    .line 260066
    .line 260067
    if-ge v13, v14, :cond_4

    .line 260068
    .line 260069
    invoke-virtual {v7, v12, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 260070
    .line 260071
    .line 260072
    const/4 v14, 0x0

    .line 260073
    :goto_4
    if-ge v14, v10, :cond_3

    .line 260074
    .line 260075
    add-int/lit8 v15, v6, 0x1

    .line 260076
    .line 260077
    mul-int v16, v14, v9

    .line 260078
    .line 260079
    aget-byte v16, v12, v16

    .line 260080
    .line 260081
    aput-byte v16, v0, v6

    .line 260082
    .line 260083
    add-int/lit8 v14, v14, 0x1

    .line 260084
    .line 260085
    move v6, v15

    .line 260086
    goto :goto_4

    .line 260087
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 260088
    .line 260089
    goto :goto_3

    .line 260090
    :cond_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 260091
    .line 260092
    .line 260093
    move-result v11

    .line 260094
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 260095
    .line 260096
    .line 260097
    move-result v8

    .line 260098
    invoke-virtual {v7, v12, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 260099
    .line 260100
    .line 260101
    const/4 v7, 0x0

    .line 260102
    :goto_5
    if-ge v7, v10, :cond_5

    .line 260103
    .line 260104
    add-int/lit8 v8, v6, 0x1

    .line 260105
    .line 260106
    mul-int v11, v7, v9

    .line 260107
    .line 260108
    aget-byte v11, v12, v11

    .line 260109
    .line 260110
    aput-byte v11, v0, v6

    .line 260111
    .line 260112
    add-int/lit8 v7, v7, 0x1

    .line 260113
    .line 260114
    move v6, v8

    .line 260115
    goto :goto_5

    .line 260116
    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 260117
    .line 260118
    goto :goto_0

    .line 260119
    :cond_6
    return-void
.end method

.method private setUpCameraOutputs(II)V
    .locals 4

    .line 260000
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mContext:Landroid/content/Context;

    .line 260001
    .line 260002
    const-string p2, "camera"

    .line 260003
    .line 260004
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 260009
    .line 260010
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p2

    .line 260014
    const/4 v0, 0x0

    .line 260015
    const/4 v1, 0x0

    .line 260016
    :goto_0
    array-length v2, p2

    .line 260017
    if-ge v1, v2, :cond_2

    .line 260018
    .line 260019
    aget-object v2, p2, v1

    .line 260020
    .line 260021
    iput-object v2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraId:Ljava/lang/String;

    .line 260022
    .line 260023
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 260024
    .line 260025
    .line 260026
    move-result-object v2

    .line 260027
    iput-object v2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 260028
    .line 260029
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 260030
    .line 260031
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v2

    .line 260035
    check-cast v2, Ljava/lang/Integer;

    .line 260036
    .line 260037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260038
    .line 260039
    .line 260040
    move-result v2

    .line 260041
    iput v2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->cameraOrientation:I

    .line 260042
    .line 260043
    iget-object v2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 260044
    .line 260045
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 260046
    .line 260047
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v2

    .line 260051
    check-cast v2, Ljava/lang/Boolean;

    .line 260052
    .line 260053
    if-nez v2, :cond_0

    .line 260054
    .line 260055
    const/4 v2, 0x0

    .line 260056
    goto :goto_1

    .line 260057
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260058
    .line 260059
    .line 260060
    move-result v2

    .line 260061
    :goto_1
    iput-boolean v2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mFlashSupported:Z

    .line 260062
    .line 260063
    iget-boolean v2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->isCameraFrontFacing:Z

    .line 260064
    .line 260065
    if-eqz v2, :cond_2

    .line 260066
    .line 260067
    iget-object v2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 260068
    .line 260069
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 260070
    .line 260071
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v2

    .line 260075
    check-cast v2, Ljava/lang/Integer;

    .line 260076
    .line 260077
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260078
    .line 260079
    .line 260080
    move-result v2

    .line 260081
    if-nez v2, :cond_1

    .line 260082
    .line 260083
    goto :goto_2

    .line 260084
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 260085
    .line 260086
    goto :goto_0

    .line 260087
    :cond_2
    :goto_2
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 260088
    .line 260089
    iget p2, p1, Lio/agora/rtc/mediaio/CaptureParameters;->width:I

    .line 260090
    .line 260091
    iget v0, p1, Lio/agora/rtc/mediaio/CaptureParameters;->height:I

    .line 260092
    .line 260093
    iget p1, p1, Lio/agora/rtc/mediaio/CaptureParameters;->pixelFormat:I

    .line 260094
    .line 260095
    invoke-direct {p0, p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->getAndroidImageFormat(I)I

    .line 260096
    .line 260097
    .line 260098
    move-result p1

    .line 260099
    const/4 v1, 0x2

    .line 260100
    invoke-static {p2, v0, p1, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 260101
    .line 260102
    .line 260103
    move-result-object p1

    .line 260104
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 260105
    .line 260106
    iget-object p2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 260107
    .line 260108
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBackgroundHandler:Landroid/os/Handler;

    .line 260109
    .line 260110
    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260111
    .line 260112
    .line 260113
    :catch_0
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/os/HandlerThread;

    .line 100001
    .line 100002
    const-string v1, "CameraBackground"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100010
    .line 100011
    .line 100012
    new-instance v0, Landroid/os/Handler;

    .line 100013
    .line 100014
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 100015
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 100015
    .line 100016
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    :catch_0
    return-void
.end method


# virtual methods
.method public createCameraPreviewSession()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100008
    .line 100009
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100019
    .line 100020
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100030
    .line 100031
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100032
    .line 100033
    const/4 v3, 0x3

    .line 100034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100042
    .line 100043
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100044
    .line 100045
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mFlashSupported:Z

    .line 100051
    .line 100052
    if-eqz v0, :cond_0

    .line 100053
    .line 100054
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100055
    .line 100056
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100057
    .line 100058
    const/4 v3, 0x2

    .line 100059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100067
    .line 100068
    iget-object v2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 100075
    .line 100076
    .line 100077
    new-array v0, v1, [Landroid/view/Surface;

    .line 100078
    .line 100079
    const/4 v1, 0x0

    .line 100080
    iget-object v2, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 100081
    .line 100082
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    aput-object v2, v0, v1

    .line 100087
    .line 100088
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 100093
    .line 100094
    new-instance v2, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$4;

    .line 100095
    .line 100096
    invoke-direct {v2, p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$4;-><init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V

    .line 100097
    .line 100098
    .line 100099
    const/4 v3, 0x0

    .line 100100
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getBufferType()I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    iget v0, v0, Lio/agora/rtc/mediaio/CaptureParameters;->bufferType:I

    return v0
.end method

.method public getCaptureType()I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    iget v0, v0, Lio/agora/rtc/mediaio/CaptureParameters;->captureType:I

    return v0
.end method

.method public getContentHint()I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    iget v0, v0, Lio/agora/rtc/mediaio/CaptureParameters;->contentHint:I

    return v0
.end method

.method public getFrameOrientation()I
    .locals 2

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->getDeviceOrientation()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget-boolean v1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->isCameraFrontFacing:Z

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    rsub-int v0, v0, 0x168

    .line 100009
    .line 100010
    :cond_0
    iget v1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->cameraOrientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public onDispose()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->doStop()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBufferArrayData:[B

    .line 100005
    .line 100006
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mByteBufferData:Ljava/nio/ByteBuffer;

    .line 100007
    .line 100008
    return-void
.end method

.method public onInitialize(Lio/agora/rtc/mediaio/IVideoFrameConsumer;)Z
    .locals 0

    .line 150000
    iput-object p1, p0, Lio/agora/rtc/mediaio/CameraSource;->consumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    .line 150001
    .line 150002
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150003
    .line 150004
    iget p1, p1, Lio/agora/rtc/mediaio/CaptureParameters;->pixelFormat:I

    .line 150005
    .line 150006
    invoke-direct {p0, p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->allocateBuffer(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    return p1
.end method

.method public onStart()Z
    .locals 2

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->startBackgroundThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 100004
    .line 100005
    iget v1, v0, Lio/agora/rtc/mediaio/CaptureParameters;->width:I

    .line 100006
    .line 100007
    iget v0, v0, Lio/agora/rtc/mediaio/CaptureParameters;->height:I

    .line 100008
    .line 100009
    invoke-direct {p0, v1, v0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->openCamera(II)V

    .line 100010
    const/4 v0, 0x1

    return v0
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->doStop()V

    return-void
.end method

.method public useFrontCamera(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->isCameraFrontFacing:Z

    return-void
.end method
