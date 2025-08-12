.class public Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260004
    .line 260005
    const-string v1, "SurfaceTextureHolder_"

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
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    .line 260021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v0

    .line 260025
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 260026
    .line 260027
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 260028
    .line 260029
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 260030
    .line 260031
    .line 260032
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 260033
    .line 260034
    if-eqz p2, :cond_0

    .line 260035
    .line 260036
    new-instance p1, Landroid/view/Surface;

    .line 260037
    .line 260038
    iget-object p2, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 260039
    .line 260040
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onFrameAvailable$0(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 260000
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 260001
    .line 260002
    if-eqz p0, :cond_0

    .line 260003
    .line 260004
    invoke-interface {p0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getTransformMatrix(ZFFFF)[F
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 600001
    .line 600002
    if-nez v0, :cond_0

    .line 600003
    .line 600004
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 600005
    .line 600006
    const-string p2, "getTransformMatrix, surface texture is released!"

    .line 600007
    .line 600008
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600009
    .line 600010
    .line 600011
    const/4 p1, 0x0

    .line 600012
    return-object p1

    .line 600013
    :cond_0
    const/16 v1, 0x10

    .line 600014
    .line 600015
    new-array v1, v1, [F

    .line 600016
    .line 600017
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 600018
    .line 600019
    .line 600020
    if-eqz p1, :cond_4

    .line 600021
    .line 600022
    const/4 p1, 0x0

    .line 600023
    invoke-static {p2, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 600024
    .line 600025
    .line 600026
    move-result v0

    .line 600027
    const/4 v2, 0x0

    .line 600028
    if-eqz v0, :cond_1

    .line 600029
    .line 600030
    invoke-static {p3, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 600031
    .line 600032
    .line 600033
    move-result v0

    .line 600034
    if-nez v0, :cond_2

    .line 600035
    .line 600036
    :cond_1
    invoke-static {v1, v2, p2, p3, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 600037
    .line 600038
    .line 600039
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 600040
    .line 600041
    invoke-static {p4, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 600042
    .line 600043
    .line 600044
    move-result p2

    .line 600045
    if-eqz p2, :cond_3

    .line 600046
    .line 600047
    invoke-static {p5, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 600048
    .line 600049
    .line 600050
    move-result p2

    .line 600051
    if-nez p2, :cond_4

    .line 600052
    .line 600053
    :cond_3
    invoke-static {v1, v2, p4, p5, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 600054
    .line 600055
    .line 600056
    :cond_4
    return-object v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {p0, p1}, Lcom/tencent/liteav/videobase/utils/s;->a(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100015
    .line 100016
    .line 100017
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100018
    .line 100019
    :cond_1
    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 260005
    .line 260006
    const-string p2, "setDefaultBufferSize, surface texture is released!"

    .line 260007
    .line 260008
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260009
    .line 260010
    .line 260011
    return-void

    .line 260012
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 260013
    .line 260014
    .line 260015
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 260005
    .line 260006
    const-string p2, "setOnFrameAvailableListener, surface texture is released!"

    .line 260007
    .line 260008
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260009
    .line 260010
    .line 260011
    return-void

    .line 260012
    :cond_0
    if-eqz p2, :cond_1

    .line 260013
    .line 260014
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p2

    .line 260018
    goto :goto_0

    .line 260019
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p2

    .line 260023
    :goto_0
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260024
    .line 260025
    invoke-direct {v0, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 260026
    .line 260027
    .line 260028
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260029
    .line 260030
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 260031
    .line 260032
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 260033
    .line 260034
    .line 260035
    move-result p1

    .line 260036
    const/16 p2, 0x15

    .line 260037
    .line 260038
    if-lt p1, p2, :cond_2

    .line 260039
    .line 260040
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 260041
    .line 260042
    iget-object p2, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260043
    .line 260044
    invoke-virtual {p1, p0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 260045
    .line 260046
    .line 260047
    return-void

    .line 260048
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 260049
    .line 260050
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public updateTexImage()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v1, "updateTexImage, surface texture is released!"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method
