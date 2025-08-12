.class public Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mCallerEGLContext:Landroid/opengl/EGLContext;

.field private mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

.field private mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private final mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

.field private mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mSharedEGLContext:Ljava/lang/Object;

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100004
    .line 100005
    const-string v1, "PixelFrameFactory_"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mSharedEGLContext:Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 100029
    .line 100030
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 100033
    .line 100034
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

    .line 100039
    .line 100040
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 100046
    .line 100047
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 100050
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    return-void
.end method

.method private copyTexture(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e;

    .line 150005
    .line 150006
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 150010
    .line 150011
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 150012
    .line 150013
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 150037
    .line 150038
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150041
    .line 150042
    .line 150043
    move-result v2

    .line 150044
    if-ne v1, v2, :cond_1

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 150047
    .line 150048
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    if-eq v1, v2, :cond_3

    .line 150055
    .line 150056
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 150057
    .line 150058
    if-eqz v1, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 150061
    .line 150062
    .line 150063
    const/4 v1, 0x0

    .line 150064
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 150065
    .line 150066
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 150067
    .line 150068
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150069
    .line 150070
    .line 150071
    move-result v2

    .line 150072
    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150073
    .line 150074
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 150075
    .line 150076
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150077
    .line 150078
    .line 150079
    move-result v2

    .line 150080
    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150081
    .line 150082
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 150083
    .line 150084
    if-nez v1, :cond_4

    .line 150085
    .line 150086
    new-instance v1, Lcom/tencent/liteav/videobase/frame/j;

    .line 150087
    .line 150088
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150089
    .line 150090
    .line 150091
    move-result v2

    .line 150092
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150093
    .line 150094
    .line 150095
    move-result v3

    .line 150096
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 150097
    .line 150098
    .line 150099
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 150100
    .line 150101
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 150102
    .line 150103
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150104
    .line 150105
    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 150117
    .line 150118
    .line 150119
    return-object p1
.end method

.method private deepCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 3

    .line 260000
    instance-of v0, p2, [B

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    if-eqz v0, :cond_1

    .line 260004
    .line 260005
    move-object v0, p2

    .line 260006
    check-cast v0, [B

    .line 260007
    .line 260008
    array-length v0, v0

    .line 260009
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    .line 260010
    .line 260011
    .line 260012
    move-result-object v0

    .line 260013
    if-nez v0, :cond_0

    .line 260014
    .line 260015
    return-object v1

    .line 260016
    :cond_0
    array-length v1, v0

    .line 260017
    const/4 v2, 0x0

    .line 260018
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260019
    .line 260020
    .line 260021
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    .line 260022
    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :cond_1
    instance-of v0, p2, Ljava/nio/ByteBuffer;

    .line 260026
    .line 260027
    if-eqz v0, :cond_3

    .line 260028
    .line 260029
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 260030
    .line 260031
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v0

    .line 260039
    if-nez v0, :cond_2

    .line 260040
    .line 260041
    return-object v1

    .line 260042
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 260049
    .line 260050
    .line 260051
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 260052
    .line 260053
    .line 260054
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 260055
    .line 260056
    .line 260057
    return-object p1
.end method

.method private deepCopyTextureToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 3

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->saveCallerEGLContext()V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 260004
    .line 260005
    .line 260006
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mSharedEGLContext:Ljava/lang/Object;

    .line 260007
    .line 260008
    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    if-nez v0, :cond_0

    .line 260013
    .line 260014
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->uninitOpenGLComponents()V

    .line 260015
    .line 260016
    .line 260017
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->initRenderEGLContext(Ljava/lang/Object;)V

    .line 260018
    .line 260019
    .line 260020
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->makeCurrent()Z

    .line 260021
    .line 260022
    .line 260023
    move-result p2

    .line 260024
    if-nez p2, :cond_1

    .line 260025
    .line 260026
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 260027
    .line 260028
    const-string v0, "makeCurrent"

    .line 260029
    .line 260030
    invoke-virtual {p2, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p2

    .line 260034
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 260035
    .line 260036
    const/4 v1, 0x0

    .line 260037
    new-array v1, v1, [Ljava/lang/Object;

    .line 260038
    .line 260039
    const-string v2, "use origin texture when makeCurrent error"

    .line 260040
    .line 260041
    invoke-static {p2, v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 260045
    .line 260046
    .line 260047
    return-object p1

    .line 260048
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->copyTexture(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p1

    .line 260052
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 260053
    .line 260054
    .line 260055
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->restoreCallerEGLContext()V

    .line 260056
    .line 260057
    .line 260058
    return-object p1
.end method

.method private initRenderEGLContext(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 150006
    .line 150007
    const-string v1, "initRenderEGLContext"

    .line 150008
    .line 150009
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mSharedEGLContext:Ljava/lang/Object;

    .line 150013
    .line 150014
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150015
    .line 150016
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150020
    .line 150021
    const/16 v1, 0x80

    .line 150022
    .line 150023
    const/4 v2, 0x0

    .line 150024
    :try_start_0
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :catch_0
    move-exception p1

    .line 150029
    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 150032
    .line 150033
    const-string v1, "initEGLCore"

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    const-string v2, "create EGLCore failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private makeCurrent()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100006
    .line 100007
    const-string v2, "makeCurrentNull"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 100014
    .line 100015
    new-array v3, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const-string v4, "makeCurrent on mEGLCore is null"

    .line 100018
    .line 100019
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    return v1

    .line 100023
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    return v0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100030
    const-string v3, "makeCurrentError"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    const-string v4, "make current failed."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private restoreCallerEGLContext()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 100001
    .line 100002
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 100017
    .line 100018
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method private saveCallerEGLContext()V
    .locals 3

    .line 100000
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 100005
    .line 100006
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    :cond_0
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 100023
    .line 100024
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 100029
    .line 100030
    const/16 v0, 0x305a

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

    .line 100037
    .line 100038
    const/16 v0, 0x3059

    .line 100039
    .line 100040
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

    :cond_1
    return-void
.end method

.method private shallowCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 1

    .line 260000
    instance-of v0, p2, [B

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    check-cast p2, [B

    .line 260005
    .line 260006
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    .line 260007
    .line 260008
    .line 260009
    goto :goto_0

    .line 260010
    :cond_0
    instance-of v0, p2, Ljava/nio/ByteBuffer;

    .line 260011
    .line 260012
    if-eqz v0, :cond_1

    .line 260013
    .line 260014
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 260015
    .line 260016
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 260017
    .line 260018
    .line 260019
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 260020
    return-object p1
.end method


# virtual methods
.method public declared-synchronized create(IIIJIIILjava/lang/Object;Ljava/lang/Object;Z)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 4
    invoke-static {p3}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 6
    invoke-virtual {v0, p9}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 8
    invoke-static {p6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 9
    invoke-static {p7}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p1

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq p1, p2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p1

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0, p9}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->deepCopyTextureToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p11, :cond_2

    .line 13
    invoke-direct {p0, v0, p10}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->deepCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0, v0, p10}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->shallowCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    if-eqz p1, :cond_0

    .line 150002
    .line 150003
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :catchall_0
    move-exception p1

    .line 150008
    monitor-exit p0

    .line 150009
    throw p1

    .line 150010
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized uninitOpenGLComponents()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;
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
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v1, "uninitOpenGLComponents"

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->makeCurrent()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    const/4 v1, 0x0

    .line 100019
    if-eqz v0, :cond_2

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100050
    .line 100051
    monitor-exit p0

    .line 100052
    return-void

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    monitor-exit p0

    .line 100055
    throw v0
.end method
