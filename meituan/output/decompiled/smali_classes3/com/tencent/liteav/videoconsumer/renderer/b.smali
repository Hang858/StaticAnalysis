.class public final Lcom/tencent/liteav/videoconsumer/renderer/b;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 3

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260004
    .line 260005
    const-string v1, "SurfaceRenderHelper_"

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
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Ljava/lang/String;

    .line 260022
    .line 260023
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260024
    .line 260025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v2

    .line 260029
    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 260030
    .line 260031
    .line 260032
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260033
    .line 260034
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 260035
    .line 260036
    if-nez p1, :cond_0

    .line 260037
    .line 260038
    const-string p1, "surface is null."

    .line 260039
    .line 260040
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260041
    .line 260042
    .line 260043
    return-void

    .line 260044
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

    .line 260045
    .line 260046
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/c;->a(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)Ljava/lang/Runnable;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/b;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Ljava/lang/String;

    .line 150005
    .line 150006
    const-string v0, "view is not available when surface is null"

    .line 150007
    .line 150008
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-nez v0, :cond_1

    .line 150017
    .line 150018
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Ljava/lang/String;

    .line 150019
    .line 150020
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

    aput-object p0, v1, v2

    const-string p0, "view is not available when %s is not valid"

    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)V
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Ljava/lang/String;

    .line 260001
    .line 260002
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v1

    .line 260006
    const-string v2, "construct,surface="

    .line 260007
    .line 260008
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v1

    .line 260012
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260013
    .line 260014
    .line 260015
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 260016
    .line 260017
    if-eqz p0, :cond_0

    .line 260018
    .line 260019
    const/4 v0, 0x0

    .line 260020
    invoke-interface {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/b;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    const-string v2, "release,mSurface="

    .line 150005
    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

    .line 150010
    .line 150011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

    .line 150022
    .line 150023
    if-nez v0, :cond_0

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    const/4 v0, 0x0

    .line 150034
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

    .line 150035
    return-void
.end method


# virtual methods
.method public final checkViewAvailability()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getTransformMatrix(II)Landroid/graphics/Matrix;
    .locals 3

    .line 260000
    new-instance v0, Landroid/graphics/Matrix;

    .line 260001
    .line 260002
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    int-to-float p1, p1

    .line 260006
    const/high16 v1, 0x40000000    # 2.0f

    .line 260007
    .line 260008
    div-float/2addr p1, v1

    .line 260009
    int-to-float p2, p2

    .line 260010
    div-float/2addr p2, v1

    .line 260011
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260012
    .line 260013
    const/high16 v2, -0x40800000    # -1.0f

    .line 260014
    .line 260015
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v0
.end method

.method public final isUsingTextureView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release(Z)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/d;->a(Lcom/tencent/liteav/videoconsumer/renderer/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .locals 0

    return-void
.end method
