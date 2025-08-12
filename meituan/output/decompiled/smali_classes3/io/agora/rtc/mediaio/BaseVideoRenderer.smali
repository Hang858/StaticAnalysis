.class public Lio/agora/rtc/mediaio/BaseVideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final ERROR_EGL:Ljava/lang/String; = "Only one egl surface allowed"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final eglRenderer:Lio/agora/rtc/gl/EglRenderer;

.field private mBufferType:I

.field private mHasEglSurface:Z

.field private mPixelFormat:I

.field private mStarted:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

.field private mTextureView:Landroid/view/TextureView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76d2d8c2dc6c2e6cL    # 2.373843400975676E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lio/agora/rtc/mediaio/BaseVideoRenderer;

    const-string v0, "BaseVideoRenderer"

    sput-object v0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, -0x1

    .line 150004
    iput v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mBufferType:I

    .line 150005
    .line 150006
    iput v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mPixelFormat:I

    .line 150007
    .line 150008
    new-instance v0, Lio/agora/rtc/gl/EglRenderer;

    .line 150009
    .line 150010
    invoke-direct {v0, p1}, Lio/agora/rtc/gl/EglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    return-void
.end method

.method private rendI420Frame(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 2

    .line 630000
    if-nez p1, :cond_0

    .line 630001
    .line 630002
    return-void

    .line 630003
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 630004
    .line 630005
    .line 630006
    move-result p2

    .line 630007
    new-array v0, p2, [B

    .line 630008
    .line 630009
    const/4 v1, 0x0

    .line 630010
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 630011
    .line 630012
    .line 630013
    invoke-static {v0, p3, p4}, Lio/agora/rtc/gl/JavaI420Buffer;->createYUV([BII)Lio/agora/rtc/gl/JavaI420Buffer;

    .line 630014
    .line 630015
    .line 630016
    move-result-object p1

    .line 630017
    if-nez p1, :cond_1

    .line 630018
    .line 630019
    return-void

    .line 630020
    :cond_1
    new-instance p2, Lio/agora/rtc/gl/VideoFrame;

    .line 630021
    .line 630022
    invoke-direct {p2, p1, p5, p6, p7}, Lio/agora/rtc/gl/VideoFrame;-><init>(Lio/agora/rtc/gl/VideoFrame$Buffer;IJ)V

    .line 630023
    .line 630024
    .line 630025
    iget-object p1, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    .line 630026
    .line 630027
    invoke-virtual {p1, p2}, Lio/agora/rtc/gl/EglRenderer;->renderFrame(Lio/agora/rtc/gl/VideoFrame;)V

    .line 630028
    .line 630029
    .line 630030
    invoke-virtual {p2}, Lio/agora/rtc/gl/VideoFrame;->release()V

    return-void
.end method

.method private rendI420Frame([BIIIIJ)V
    .locals 0

    .line 640000
    if-eqz p1, :cond_2

    .line 640001
    .line 640002
    array-length p2, p1

    .line 640003
    if-nez p2, :cond_0

    .line 640004
    .line 640005
    goto :goto_0

    .line 640006
    :cond_0
    invoke-static {p1, p3, p4}, Lio/agora/rtc/gl/JavaI420Buffer;->createYUV([BII)Lio/agora/rtc/gl/JavaI420Buffer;

    .line 640007
    .line 640008
    .line 640009
    move-result-object p1

    .line 640010
    if-nez p1, :cond_1

    .line 640011
    .line 640012
    return-void

    .line 640013
    :cond_1
    new-instance p2, Lio/agora/rtc/gl/VideoFrame;

    .line 640014
    .line 640015
    invoke-direct {p2, p1, p5, p6, p7}, Lio/agora/rtc/gl/VideoFrame;-><init>(Lio/agora/rtc/gl/VideoFrame$Buffer;IJ)V

    .line 640016
    .line 640017
    .line 640018
    iget-object p1, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    .line 640019
    .line 640020
    invoke-virtual {p1, p2}, Lio/agora/rtc/gl/EglRenderer;->renderFrame(Lio/agora/rtc/gl/VideoFrame;)V

    .line 640021
    .line 640022
    .line 640023
    invoke-virtual {p2}, Lio/agora/rtc/gl/VideoFrame;->release()V

    .line 640024
    :cond_2
    :goto_0
    return-void
.end method

.method private rendRGBAFrame(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 1

    .line 640000
    if-nez p1, :cond_0

    .line 640001
    .line 640002
    return-void

    .line 640003
    :cond_0
    new-instance p2, Lio/agora/rtc/gl/RgbaBuffer;

    .line 640004
    .line 640005
    new-instance v0, Lio/agora/rtc/mediaio/BaseVideoRenderer$2;

    .line 640006
    .line 640007
    invoke-direct {v0, p0, p1}, Lio/agora/rtc/mediaio/BaseVideoRenderer$2;-><init>(Lio/agora/rtc/mediaio/BaseVideoRenderer;Ljava/nio/ByteBuffer;)V

    .line 640008
    .line 640009
    .line 640010
    invoke-direct {p2, p1, p3, p4, v0}, Lio/agora/rtc/gl/RgbaBuffer;-><init>(Ljava/nio/ByteBuffer;IILjava/lang/Runnable;)V

    .line 640011
    .line 640012
    .line 640013
    new-instance p1, Lio/agora/rtc/gl/VideoFrame;

    .line 640014
    .line 640015
    invoke-direct {p1, p2, p5, p6, p7}, Lio/agora/rtc/gl/VideoFrame;-><init>(Lio/agora/rtc/gl/VideoFrame$Buffer;IJ)V

    .line 640016
    .line 640017
    .line 640018
    iget-object p2, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    .line 640019
    .line 640020
    invoke-virtual {p2, p1}, Lio/agora/rtc/gl/EglRenderer;->renderFrame(Lio/agora/rtc/gl/VideoFrame;)V

    .line 640021
    .line 640022
    .line 640023
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->release()V

    .line 640024
    return-void
.end method

.method private rendRGBAFrame([BIIIIJ)V
    .locals 1

    .line 630000
    if-eqz p1, :cond_1

    .line 630001
    .line 630002
    array-length p2, p1

    .line 630003
    if-nez p2, :cond_0

    .line 630004
    .line 630005
    goto :goto_0

    .line 630006
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 630007
    .line 630008
    .line 630009
    move-result-object p1

    .line 630010
    new-instance p2, Lio/agora/rtc/gl/RgbaBuffer;

    .line 630011
    .line 630012
    new-instance v0, Lio/agora/rtc/mediaio/BaseVideoRenderer$3;

    .line 630013
    .line 630014
    invoke-direct {v0, p0, p1}, Lio/agora/rtc/mediaio/BaseVideoRenderer$3;-><init>(Lio/agora/rtc/mediaio/BaseVideoRenderer;Ljava/nio/ByteBuffer;)V

    .line 630015
    .line 630016
    .line 630017
    invoke-direct {p2, p1, p3, p4, v0}, Lio/agora/rtc/gl/RgbaBuffer;-><init>(Ljava/nio/ByteBuffer;IILjava/lang/Runnable;)V

    .line 630018
    .line 630019
    .line 630020
    new-instance p1, Lio/agora/rtc/gl/VideoFrame;

    .line 630021
    .line 630022
    invoke-direct {p1, p2, p5, p6, p7}, Lio/agora/rtc/gl/VideoFrame;-><init>(Lio/agora/rtc/gl/VideoFrame$Buffer;IJ)V

    .line 630023
    .line 630024
    .line 630025
    iget-object p2, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    .line 630026
    .line 630027
    invoke-virtual {p2, p1}, Lio/agora/rtc/gl/EglRenderer;->renderFrame(Lio/agora/rtc/gl/VideoFrame;)V

    .line 630028
    .line 630029
    .line 630030
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method private rendTextureFrame(ILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;IIIJ[F)V
    .locals 10

    move-object v0, p0

    .line 1
    invoke-static/range {p8 .. p8}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v6

    .line 2
    new-instance v9, Lio/agora/rtc/gl/TextureBufferImpl;

    new-instance v8, Lio/agora/rtc/mediaio/BaseVideoRenderer$1;

    invoke-direct {v8, p0}, Lio/agora/rtc/mediaio/BaseVideoRenderer$1;-><init>(Lio/agora/rtc/mediaio/BaseVideoRenderer;)V

    const/4 v7, 0x0

    move-object v1, v9

    move v2, p3

    move v3, p4

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lio/agora/rtc/gl/TextureBufferImpl;-><init>(IILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lio/agora/rtc/mediaio/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lio/agora/rtc/gl/VideoFrame;

    move v2, p5

    move-wide/from16 v3, p6

    invoke-direct {v1, v9, p5, v3, v4}, Lio/agora/rtc/gl/VideoFrame;-><init>(Lio/agora/rtc/gl/VideoFrame$Buffer;IJ)V

    .line 4
    iget-object v2, v0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    invoke-virtual {v2, v1}, Lio/agora/rtc/gl/EglRenderer;->renderFrame(Lio/agora/rtc/gl/VideoFrame;)V

    .line 5
    invoke-virtual {v1}, Lio/agora/rtc/gl/VideoFrame;->release()V

    return-void
.end method


# virtual methods
.method public consume(IIIIIJ[F)V
    .locals 10

    move v0, p2

    move-object v9, p0

    .line 1
    iget-boolean v1, v9, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mStarted:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    sget-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 4
    invoke-direct/range {v0 .. v8}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->rendTextureFrame(ILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;IIIJ[F)V

    :cond_2
    return-void
.end method

.method public consume(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 1

    .line 630000
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mStarted:Z

    .line 630001
    .line 630002
    if-nez v0, :cond_0

    .line 630003
    .line 630004
    return-void

    .line 630005
    :cond_0
    const/4 v0, 0x1

    .line 630006
    if-ne p2, v0, :cond_1

    .line 630007
    .line 630008
    invoke-direct/range {p0 .. p7}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->rendI420Frame(Ljava/nio/ByteBuffer;IIIIJ)V

    .line 630009
    .line 630010
    .line 630011
    goto :goto_0

    .line 630012
    :cond_1
    const/4 v0, 0x4

    .line 630013
    if-ne p2, v0, :cond_2

    .line 630014
    .line 630015
    invoke-direct/range {p0 .. p7}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->rendRGBAFrame(Ljava/nio/ByteBuffer;IIIIJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public consume([BIIIIJ)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 9
    invoke-direct/range {p0 .. p7}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->rendI420Frame([BIIIIJ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 10
    invoke-direct/range {p0 .. p7}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->rendRGBAFrame([BIIIIJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getBufferType()I
    .locals 2

    .line 100000
    iget v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mBufferType:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    return v0

    .line 100006
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100007
    .line 100008
    const-string v1, "Buffer type is not set"

    .line 100009
    .line 100010
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEGLContextHandle()J
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglRenderer;->getEglContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/rtc/gl/EglBase$Context;->getNativeEglContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEglRender()Lio/agora/rtc/gl/EglRenderer;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    return-object v0
.end method

.method public getPixelFormat()I
    .locals 2

    .line 100000
    iget v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mPixelFormat:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    return v0

    .line 100006
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100007
    .line 100008
    const-string v1, "Pixel format is not set"

    .line 100009
    .line 100010
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lio/agora/rtc/gl/EglBase$Context;)V
    .locals 2

    .line 150000
    sget-object v0, Lio/agora/rtc/gl/EglBase;->CONFIG_PLAIN:[I

    .line 150001
    .line 150002
    new-instance v1, Lio/agora/rtc/gl/GlRectDrawer;

    .line 150003
    .line 150004
    invoke-direct {v1}, Lio/agora/rtc/gl/GlRectDrawer;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p0, p1, v0, v1}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->init(Lio/agora/rtc/gl/EglBase$Context;[ILio/agora/rtc/gl/RendererCommon$GlDrawer;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public init(Lio/agora/rtc/gl/EglBase$Context;[ILio/agora/rtc/gl/RendererCommon$GlDrawer;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2, p3}, Lio/agora/rtc/gl/EglRenderer;->init(Lio/agora/rtc/gl/EglBase$Context;[ILio/agora/rtc/gl/RendererCommon$GlDrawer;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 430000
    invoke-static {}, Lio/agora/rtc/utils/ThreadUtils;->checkIsOnMainThread()V

    .line 430001
    .line 430002
    .line 430003
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/gl/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v0, 0x1

    .line 430009
    iput-boolean v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mHasEglSurface:Z

    .line 430010
    .line 430011
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 430012
    .line 430013
    if-eqz v0, :cond_0

    .line 430014
    .line 430015
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 150000
    invoke-static {}, Lio/agora/rtc/utils/ThreadUtils;->checkIsOnMainThread()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 150004
    .line 150005
    const/4 v1, 0x1

    .line 150006
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    iget-object v2, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    .line 150010
    .line 150011
    new-instance v3, Lio/agora/rtc/mediaio/BaseVideoRenderer$5;

    .line 150012
    .line 150013
    invoke-direct {v3, p0, v0}, Lio/agora/rtc/mediaio/BaseVideoRenderer$5;-><init>(Lio/agora/rtc/mediaio/BaseVideoRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v2, v3}, Lio/agora/rtc/gl/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0}, Lio/agora/rtc/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 150020
    .line 150021
    .line 150022
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 150023
    .line 150024
    if-eqz v0, :cond_0

    .line 150025
    .line 150026
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 150027
    .line 150028
    .line 150029
    :cond_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglRenderer;->release()V

    return-void
.end method

.method public releaseBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public setBufferType(Lio/agora/rtc/mediaio/MediaIO$BufferType;)V
    .locals 0

    invoke-virtual {p1}, Lio/agora/rtc/mediaio/MediaIO$BufferType;->intValue()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mBufferType:I

    return-void
.end method

.method public setPixelFormat(Lio/agora/rtc/mediaio/MediaIO$PixelFormat;)V
    .locals 0

    invoke-virtual {p1}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->intValue()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mPixelFormat:I

    return-void
.end method

.method public setRenderSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 150000
    invoke-static {}, Lio/agora/rtc/utils/ThreadUtils;->checkIsOnMainThread()V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mHasEglSurface:Z

    .line 150004
    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    iput-object p1, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 150008
    .line 150009
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    .line 150010
    .line 150011
    invoke-virtual {v0, p1}, Lio/agora/rtc/gl/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    .line 150012
    .line 150013
    .line 150014
    const/4 p1, 0x1

    .line 150015
    iput-boolean p1, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mHasEglSurface:Z

    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150019
    .line 150020
    const-string v0, "Only one egl surface allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 1

    .line 160000
    invoke-static {}, Lio/agora/rtc/utils/ThreadUtils;->checkIsOnMainThread()V

    .line 160001
    .line 160002
    .line 160003
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mHasEglSurface:Z

    .line 160004
    .line 160005
    if-nez v0, :cond_0

    .line 160006
    .line 160007
    iput-object p1, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurface:Landroid/view/Surface;

    .line 160008
    .line 160009
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    .line 160010
    .line 160011
    invoke-virtual {v0, p1}, Lio/agora/rtc/gl/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    .line 160012
    .line 160013
    .line 160014
    const/4 p1, 0x1

    .line 160015
    iput-boolean p1, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mHasEglSurface:Z

    .line 160016
    .line 160017
    return-void

    .line 160018
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160019
    .line 160020
    const-string v0, "Only one egl surface allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderView(Landroid/view/SurfaceView;Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 260000
    invoke-static {}, Lio/agora/rtc/utils/ThreadUtils;->checkIsOnMainThread()V

    .line 260001
    .line 260002
    .line 260003
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mHasEglSurface:Z

    .line 260004
    .line 260005
    if-nez v0, :cond_0

    .line 260006
    .line 260007
    iput-object p1, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 260008
    .line 260009
    iput-object p2, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

    .line 260010
    .line 260011
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p1

    .line 260015
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 260016
    .line 260017
    .line 260018
    return-void

    .line 260019
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260020
    const-string p2, "Only one egl surface allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderView(Landroid/view/TextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 270000
    invoke-static {}, Lio/agora/rtc/utils/ThreadUtils;->checkIsOnMainThread()V

    .line 270001
    .line 270002
    .line 270003
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mHasEglSurface:Z

    .line 270004
    .line 270005
    if-nez v0, :cond_0

    .line 270006
    .line 270007
    iput-object p1, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mTextureView:Landroid/view/TextureView;

    .line 270008
    .line 270009
    iput-object p2, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 270010
    .line 270011
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 270012
    .line 270013
    .line 270014
    return-void

    .line 270015
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one egl surface allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mStarted:Z

    return v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mStarted:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 540000
    invoke-static {}, Lio/agora/rtc/utils/ThreadUtils;->checkIsOnMainThread()V

    .line 540001
    .line 540002
    .line 540003
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

    .line 540004
    .line 540005
    if-eqz v0, :cond_0

    .line 540006
    .line 540007
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 540008
    .line 540009
    .line 540010
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 150000
    invoke-static {}, Lio/agora/rtc/utils/ThreadUtils;->checkIsOnMainThread()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    .line 150004
    .line 150005
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    invoke-virtual {v0, v1}, Lio/agora/rtc/gl/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v0, 0x1

    .line 150013
    iput-boolean v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mHasEglSurface:Z

    .line 150014
    .line 150015
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

    .line 150016
    .line 150017
    if-eqz v0, :cond_0

    .line 150018
    .line 150019
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 150020
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 150000
    invoke-static {}, Lio/agora/rtc/utils/ThreadUtils;->checkIsOnMainThread()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 150004
    .line 150005
    const/4 v1, 0x1

    .line 150006
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    iget-object v1, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->eglRenderer:Lio/agora/rtc/gl/EglRenderer;

    .line 150010
    .line 150011
    new-instance v2, Lio/agora/rtc/mediaio/BaseVideoRenderer$4;

    .line 150012
    .line 150013
    invoke-direct {v2, p0, v0}, Lio/agora/rtc/mediaio/BaseVideoRenderer$4;-><init>(Lio/agora/rtc/mediaio/BaseVideoRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v1, v2}, Lio/agora/rtc/gl/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0}, Lio/agora/rtc/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 150020
    .line 150021
    .line 150022
    iget-object v0, p0, Lio/agora/rtc/mediaio/BaseVideoRenderer;->mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

    .line 150023
    .line 150024
    if-eqz v0, :cond_0

    .line 150025
    .line 150026
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 150027
    .line 150028
    .line 150029
    :cond_0
    return-void
.end method
