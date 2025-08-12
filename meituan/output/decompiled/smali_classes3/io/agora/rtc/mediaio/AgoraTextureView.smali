.class public Lio/agora/rtc/mediaio/AgoraTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/mediaio/IVideoSink;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mConfigAttributes:[I

.field private mDrawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

.field private mEglContext:Lio/agora/rtc/gl/EglBase$Context;

.field private mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf28ba1d036ab381L    # -3.6998907367180014E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/mediaio/AgoraTextureView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    new-instance p1, Lio/agora/rtc/mediaio/BaseVideoRenderer;

    .line 150004
    .line 150005
    sget-object v0, Lio/agora/rtc/mediaio/AgoraTextureView;->TAG:Ljava/lang/String;

    .line 150006
    .line 150007
    invoke-direct {p1, v0}, Lio/agora/rtc/mediaio/BaseVideoRenderer;-><init>(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    .line 150011
    .line 150012
    invoke-virtual {p1, p0, p0}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->setRenderView(Landroid/view/TextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 150013
    .line 150014
    .line 150015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260001
    .line 260002
    .line 260003
    new-instance p1, Lio/agora/rtc/mediaio/BaseVideoRenderer;

    .line 260004
    .line 260005
    sget-object p2, Lio/agora/rtc/mediaio/AgoraTextureView;->TAG:Ljava/lang/String;

    .line 260006
    .line 260007
    invoke-direct {p1, p2}, Lio/agora/rtc/mediaio/BaseVideoRenderer;-><init>(Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    .line 260011
    .line 260012
    invoke-virtual {p1, p0, p0}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->setRenderView(Landroid/view/TextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 260013
    .line 260014
    .line 260015
    return-void
.end method


# virtual methods
.method public consumeByteArrayFrame([BIIIIJ)V
    .locals 8

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->consume([BIIIIJ)V

    return-void
.end method

.method public consumeByteBufferFrame(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 8

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->consume(Ljava/nio/ByteBuffer;IIIIJ)V

    return-void
.end method

.method public consumeTextureFrame(IIIIIJ[F)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->consume(IIIIIJ[F)V

    return-void
.end method

.method public getBufferType()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->getBufferType()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, -0x1

    .line 100007
    if-eq v0, v1, :cond_0

    .line 100008
    .line 100009
    return v0

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer type is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEGLContextHandle()J
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->getEGLContextHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelFormat()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->getPixelFormat()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, -0x1

    .line 100007
    if-eq v0, v1, :cond_0

    .line 100008
    .line 100009
    return v0

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel format is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lio/agora/rtc/gl/EglBase$Context;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mEglContext:Lio/agora/rtc/gl/EglBase$Context;

    .line 150001
    .line 150002
    return-void
.end method

.method public init(Lio/agora/rtc/gl/EglBase$Context;[ILio/agora/rtc/gl/RendererCommon$GlDrawer;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mEglContext:Lio/agora/rtc/gl/EglBase$Context;

    .line 430001
    .line 430002
    iput-object p2, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mConfigAttributes:[I

    .line 430003
    .line 430004
    iput-object p3, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mDrawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    .line 430005
    .line 430006
    return-void
.end method

.method public onDispose()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->release()V

    return-void
.end method

.method public onInitialize()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mConfigAttributes:[I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mDrawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v2, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    .line 100009
    .line 100010
    iget-object v3, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mEglContext:Lio/agora/rtc/gl/EglBase$Context;

    .line 100011
    .line 100012
    invoke-virtual {v2, v3, v0, v1}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->init(Lio/agora/rtc/gl/EglBase$Context;[ILio/agora/rtc/gl/RendererCommon$GlDrawer;)V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    .line 100017
    .line 100018
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mEglContext:Lio/agora/rtc/gl/EglBase$Context;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->init(Lio/agora/rtc/gl/EglBase$Context;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 600000
    invoke-static {}, Lio/agora/rtc/utils/ThreadUtils;->checkIsOnMainThread()V

    .line 600001
    .line 600002
    .line 600003
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    .line 600004
    .line 600005
    invoke-virtual {p1}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->getEglRender()Lio/agora/rtc/gl/EglRenderer;

    .line 600006
    .line 600007
    .line 600008
    move-result-object p1

    .line 600009
    sub-int/2addr p4, p2

    .line 600010
    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lio/agora/rtc/gl/EglRenderer;->setLayoutAspectRatio(F)V

    return-void
.end method

.method public onStart()Z
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->start()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->stop()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setBufferType(Lio/agora/rtc/mediaio/MediaIO$BufferType;)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    invoke-virtual {v0, p1}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->setBufferType(Lio/agora/rtc/mediaio/MediaIO$BufferType;)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->getEglRender()Lio/agora/rtc/gl/EglRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/gl/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method public setPixelFormat(Lio/agora/rtc/mediaio/MediaIO$PixelFormat;)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureView;->mRender:Lio/agora/rtc/mediaio/BaseVideoRenderer;

    invoke-virtual {v0, p1}, Lio/agora/rtc/mediaio/BaseVideoRenderer;->setPixelFormat(Lio/agora/rtc/mediaio/MediaIO$PixelFormat;)V

    return-void
.end method
