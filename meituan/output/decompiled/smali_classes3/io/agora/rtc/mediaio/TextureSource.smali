.class public abstract Lio/agora/rtc/mediaio/TextureSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/mediaio/IVideoSource;
.implements Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# instance fields
.field public mConsumer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/mediaio/IVideoFrameConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public mHeight:I

.field public mPixelFormat:I

.field public mSurfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

.field public mWidth:I


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/EglBase$Context;II)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput p2, p0, Lio/agora/rtc/mediaio/TextureSource;->mWidth:I

    .line 430004
    .line 430005
    iput p3, p0, Lio/agora/rtc/mediaio/TextureSource;->mHeight:I

    .line 430006
    .line 430007
    const/16 v0, 0xb

    .line 430008
    .line 430009
    iput v0, p0, Lio/agora/rtc/mediaio/TextureSource;->mPixelFormat:I

    .line 430010
    .line 430011
    const-string v0, "TexCamThread"

    .line 430012
    .line 430013
    invoke-static {v0, p1}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/rtc/gl/EglBase$Context;)Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    iput-object p1, p0, Lio/agora/rtc/mediaio/TextureSource;->mSurfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 430018
    .line 430019
    invoke-virtual {p1}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p1

    .line 430023
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 430024
    .line 430025
    .line 430026
    iget-object p1, p0, Lio/agora/rtc/mediaio/TextureSource;->mSurfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 430027
    .line 430028
    invoke-virtual {p1, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->startListening(Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 430029
    .line 430030
    return-void
.end method


# virtual methods
.method public getBufferType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getCaptureType()I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->CAMERA:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentHint()I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->NONE:Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->intValue()I

    move-result v0

    return v0
.end method

.method public getEglContext()Lio/agora/rtc/gl/EglBase$Context;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/TextureSource;->mSurfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->getEglContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/TextureSource;->mSurfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public abstract onCapturerClosed()V
.end method

.method public abstract onCapturerOpened()Z
.end method

.method public abstract onCapturerStarted()Z
.end method

.method public abstract onCapturerStopped()V
.end method

.method public onDispose()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lio/agora/rtc/mediaio/TextureSource;->mConsumer:Ljava/lang/ref/WeakReference;

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lio/agora/rtc/mediaio/TextureSource;->onCapturerClosed()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onInitialize(Lio/agora/rtc/mediaio/IVideoFrameConsumer;)Z
    .locals 1

    .line 150000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    iput-object v0, p0, Lio/agora/rtc/mediaio/TextureSource;->mConsumer:Ljava/lang/ref/WeakReference;

    .line 150006
    .line 150007
    invoke-virtual {p0}, Lio/agora/rtc/mediaio/TextureSource;->onCapturerOpened()Z

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public onStart()Z
    .locals 1

    invoke-virtual {p0}, Lio/agora/rtc/mediaio/TextureSource;->onCapturerStarted()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lio/agora/rtc/mediaio/TextureSource;->onCapturerStopped()V

    return-void
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 0

    iget-object p1, p0, Lio/agora/rtc/mediaio/TextureSource;->mSurfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-virtual {p1}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->returnTextureFrame()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/TextureSource;->mSurfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->stopListening()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lio/agora/rtc/mediaio/TextureSource;->mSurfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->dispose()V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-object v0, p0, Lio/agora/rtc/mediaio/TextureSource;->mSurfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100012
    .line 100013
    return-void
.end method
