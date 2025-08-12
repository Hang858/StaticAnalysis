.class public final Lcom/tencent/liteav/videoconsumer/consumer/a;
.super Lcom/tencent/liteav/videoconsumer/renderer/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/consumer/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Object;

.field private final d:Lcom/tencent/liteav/base/b/b;

.field private e:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private h:Lcom/tencent/liteav/videobase/videobase/d;

.field private i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private j:Lcom/tencent/liteav/videobase/frame/j;

.field private k:Lcom/tencent/liteav/videobase/frame/e;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/tencent/liteav/base/util/Rotation;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/r;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150004
    .line 150005
    const-string v1, "CustomRenderProcess_"

    .line 150006
    .line 150007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 150022
    .line 150023
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 150024
    .line 150025
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 150029
    .line 150030
    const/4 v0, 0x0

    .line 150031
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150032
    .line 150033
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150036
    .line 150037
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150040
    .line 150041
    const/4 v0, 0x0

    .line 150042
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    .line 150043
    .line 150044
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    .line 150045
    .line 150046
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    .line 150047
    .line 150048
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    .line 150049
    .line 150050
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Z

    .line 150051
    .line 150052
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150053
    .line 150054
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    .line 150055
    .line 150056
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:I

    .line 150057
    .line 150058
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .locals 1

    .line 280000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 280001
    .line 280002
    if-eqz v0, :cond_0

    .line 280003
    .line 280004
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 280005
    .line 280006
    .line 280007
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    return v0

    .line 100010
    :catch_0
    move-exception v0

    .line 100011
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 100012
    .line 100013
    const-string v3, "makeCurrentError"

    .line 100014
    .line 100015
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "customRenderFrame makeCurrent error "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "Uninit Opengl Components"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->d()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLErrorCount()I

    .line 260001
    .line 260002
    .line 260003
    move-result p1

    .line 260004
    const/4 v0, 0x0

    .line 260005
    if-lez p1, :cond_0

    .line 260006
    .line 260007
    const/4 p1, 0x1

    .line 260008
    goto :goto_0

    .line 260009
    :cond_0
    const/4 p1, 0x0

    .line 260010
    :goto_0
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260011
    .line 260012
    invoke-direct {v1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260013
    .line 260014
    .line 260015
    sget-object p2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 260016
    .line 260017
    invoke-virtual {v1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 260018
    .line 260019
    .line 260020
    if-eqz p1, :cond_1

    .line 260021
    .line 260022
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 260023
    .line 260024
    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 260025
    .line 260026
    .line 260027
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 260028
    .line 260029
    const-string p2, "renderFailed"

    .line 260030
    .line 260031
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 260036
    .line 260037
    new-array v0, v0, [Ljava/lang/Object;

    .line 260038
    .line 260039
    const-string v1, "render frame failed."

    .line 260040
    .line 260041
    invoke-static {p1, p2, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260042
    .line 260043
    .line 260044
    return-void

    .line 260045
    :cond_1
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 260046
    .line 260047
    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 260048
    .line 260049
    .line 260050
    return-void
.end method

.method public final a(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    .line 160001
    .line 160002
    if-eq v0, p1, :cond_0

    .line 160003
    .line 160004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 160005
    .line 160006
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v1

    .line 160010
    const-string v2, "setRenderRotation "

    .line 160011
    .line 160012
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v1

    .line 160016
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160017
    .line 160018
    .line 160019
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    .line 160020
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 3

    .line 190000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 190001
    .line 190002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190003
    const-string v2, "setScaleType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not support"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 270001
    .line 270002
    if-ne p1, v0, :cond_0

    .line 270003
    .line 270004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 270005
    .line 270006
    if-ne p2, v0, :cond_0

    .line 270007
    .line 270008
    return-void

    .line 270009
    :cond_0
    const/4 v0, 0x1

    .line 270010
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    .line 270011
    .line 270012
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 270013
    .line 270014
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 270015
    .line 270016
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 270017
    .line 270018
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270019
    .line 270020
    const-string v0, "set custom render type pixelFormatType = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pixelBufferType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1

    .line 200000
    if-eqz p1, :cond_0

    .line 200001
    .line 200002
    const/4 v0, 0x0

    .line 200003
    invoke-interface {p1, v0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    .line 200004
    .line 200005
    .line 200006
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 11

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    const/4 v0, 0x0

    .line 150006
    if-nez p1, :cond_1

    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 150009
    .line 150010
    const-string v1, "renderFrame"

    .line 150011
    .line 150012
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 150017
    .line 150018
    new-array v0, v0, [Ljava/lang/Object;

    .line 150019
    .line 150020
    const-string v2, "renderFrame: pixelFrame is null."

    .line 150021
    .line 150022
    invoke-static {p1, v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150027
    .line 150028
    invoke-direct {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorHorizontal()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    .line 150048
    .line 150049
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorVertical()Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Z

    .line 150054
    .line 150055
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    iget p1, p1, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150060
    .line 150061
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    .line 150062
    .line 150063
    iget v2, v2, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150064
    .line 150065
    add-int/2addr p1, v2

    .line 150066
    rem-int/lit16 p1, p1, 0x168

    .line 150067
    .line 150068
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150073
    .line 150074
    .line 150075
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    .line 150076
    .line 150077
    const/4 v2, 0x1

    .line 150078
    if-eqz p1, :cond_3

    .line 150079
    .line 150080
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 150081
    .line 150082
    .line 150083
    move-result p1

    .line 150084
    xor-int/2addr p1, v2

    .line 150085
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 150086
    .line 150087
    .line 150088
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Z

    .line 150089
    .line 150090
    if-eqz p1, :cond_4

    .line 150091
    .line 150092
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    xor-int/2addr p1, v2

    .line 150097
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 150098
    .line 150099
    .line 150100
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    .line 150101
    .line 150102
    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 150103
    .line 150104
    if-eq p1, v3, :cond_5

    .line 150105
    .line 150106
    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 150107
    .line 150108
    if-ne p1, v3, :cond_6

    .line 150109
    .line 150110
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150111
    .line 150112
    .line 150113
    move-result p1

    .line 150114
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150115
    .line 150116
    .line 150117
    move-result v3

    .line 150118
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 150122
    .line 150123
    .line 150124
    :cond_6
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:I

    .line 150125
    .line 150126
    sget v3, Lcom/tencent/liteav/videoconsumer/consumer/a$a;->a:I

    .line 150127
    .line 150128
    if-ne p1, v3, :cond_8

    .line 150129
    .line 150130
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150131
    .line 150132
    if-eqz p1, :cond_7

    .line 150133
    .line 150134
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->b()Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v4

    .line 150142
    invoke-static {p1, v4}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150143
    .line 150144
    .line 150145
    move-result p1

    .line 150146
    if-nez p1, :cond_8

    .line 150147
    .line 150148
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 150149
    .line 150150
    const-string v1, "contextCompare"

    .line 150151
    .line 150152
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p1

    .line 150156
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 150157
    .line 150158
    new-array v0, v0, [Ljava/lang/Object;

    .line 150159
    .line 150160
    const-string v2, "EGLCore context is not equal frame context or eglcore is null"

    .line 150161
    .line 150162
    invoke-static {p1, v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150163
    .line 150164
    .line 150165
    return-void

    .line 150166
    :cond_8
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:I

    .line 150167
    .line 150168
    if-eq p1, v3, :cond_a

    .line 150169
    .line 150170
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150171
    .line 150172
    if-eqz p1, :cond_9

    .line 150173
    .line 150174
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 150175
    .line 150176
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v3

    .line 150180
    if-eq p1, v3, :cond_a

    .line 150181
    .line 150182
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 150183
    .line 150184
    const-string v3, "recreateEGLCore"

    .line 150185
    .line 150186
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150187
    .line 150188
    .line 150189
    move-result-object p1

    .line 150190
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 150191
    .line 150192
    new-array v4, v0, [Ljava/lang/Object;

    .line 150193
    .line 150194
    const-string v5, "recreate EGLCore."

    .line 150195
    .line 150196
    invoke-static {p1, v3, v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 150200
    .line 150201
    .line 150202
    move-result-object p1

    .line 150203
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 150204
    .line 150205
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->d()V

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->c()V

    .line 150209
    .line 150210
    .line 150211
    :cond_a
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->e()Z

    .line 150212
    .line 150213
    .line 150214
    move-result p1

    .line 150215
    if-nez p1, :cond_b

    .line 150216
    .line 150217
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 150218
    .line 150219
    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 150220
    .line 150221
    .line 150222
    return-void

    .line 150223
    :cond_b
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    .line 150224
    .line 150225
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150226
    .line 150227
    .line 150228
    move-result v3

    .line 150229
    if-ne p1, v3, :cond_c

    .line 150230
    .line 150231
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    .line 150232
    .line 150233
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150234
    .line 150235
    .line 150236
    move-result v3

    .line 150237
    if-eq p1, v3, :cond_d

    .line 150238
    .line 150239
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150240
    .line 150241
    .line 150242
    move-result p1

    .line 150243
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    .line 150244
    .line 150245
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150246
    .line 150247
    .line 150248
    move-result p1

    .line 150249
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    .line 150250
    .line 150251
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    .line 150252
    .line 150253
    :cond_d
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 150254
    .line 150255
    if-nez p1, :cond_e

    .line 150256
    .line 150257
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    .line 150258
    .line 150259
    iget v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    .line 150260
    .line 150261
    iget v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    .line 150262
    .line 150263
    invoke-direct {p1, v3, v4}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 150264
    .line 150265
    .line 150266
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 150267
    .line 150268
    :cond_e
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 150269
    .line 150270
    iget v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    .line 150271
    .line 150272
    iget v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    .line 150273
    .line 150274
    invoke-virtual {p1, v3, v4}, Lcom/tencent/liteav/videobase/frame/j;->a(II)V

    .line 150275
    .line 150276
    .line 150277
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 150278
    .line 150279
    if-nez p1, :cond_f

    .line 150280
    .line 150281
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    .line 150282
    .line 150283
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 150284
    .line 150285
    .line 150286
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 150287
    .line 150288
    :cond_f
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 150289
    .line 150290
    iget v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    .line 150291
    .line 150292
    iget v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    .line 150293
    .line 150294
    invoke-virtual {p1, v3, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 150295
    .line 150296
    .line 150297
    move-result-object p1

    .line 150298
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150299
    .line 150300
    .line 150301
    move-result-object v3

    .line 150302
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150303
    .line 150304
    .line 150305
    move-result-object v4

    .line 150306
    invoke-virtual {p1, v3, v4}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 150307
    .line 150308
    .line 150309
    new-instance v3, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150310
    .line 150311
    invoke-direct {v3, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150312
    .line 150313
    .line 150314
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 150315
    .line 150316
    if-eqz v4, :cond_10

    .line 150317
    .line 150318
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150319
    .line 150320
    invoke-virtual {v4, v3, v5, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 150321
    .line 150322
    .line 150323
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v3

    .line 150327
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 150328
    .line 150329
    .line 150330
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150331
    .line 150332
    .line 150333
    move-result-wide v3

    .line 150334
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 150335
    .line 150336
    if-nez v1, :cond_11

    .line 150337
    .line 150338
    new-instance v1, Lcom/tencent/liteav/videobase/frame/e;

    .line 150339
    .line 150340
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 150341
    .line 150342
    .line 150343
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 150344
    .line 150345
    :cond_11
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 150346
    .line 150347
    if-nez v1, :cond_12

    .line 150348
    .line 150349
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/d;

    .line 150350
    .line 150351
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    .line 150352
    .line 150353
    .line 150354
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 150355
    .line 150356
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 150357
    .line 150358
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150359
    .line 150360
    .line 150361
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    .line 150362
    .line 150363
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    .line 150364
    .line 150365
    if-eqz v1, :cond_13

    .line 150366
    .line 150367
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    .line 150368
    .line 150369
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 150370
    .line 150371
    invoke-virtual {v1, v0, p0}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 150372
    .line 150373
    .line 150374
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 150375
    .line 150376
    new-instance v6, Lcom/tencent/liteav/videobase/videobase/a;

    .line 150377
    .line 150378
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    .line 150379
    .line 150380
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    .line 150381
    .line 150382
    invoke-direct {v6, v0, v1}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    .line 150383
    .line 150384
    .line 150385
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150386
    .line 150387
    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150388
    .line 150389
    const/4 v9, 0x0

    .line 150390
    move-object v10, p0

    .line 150391
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 150392
    .line 150393
    .line 150394
    :cond_13
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 150395
    .line 150396
    invoke-virtual {v0, v3, v4, p1}, Lcom/tencent/liteav/videobase/videobase/d;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    .line 150397
    .line 150398
    .line 150399
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 150400
    .line 150401
    .line 150402
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    .line 290000
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 290001
    .line 290002
    const-string p2, "setDisplayView not support"

    .line 290003
    .line 290004
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290005
    .line 290006
    .line 290007
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 170001
    .line 170002
    const-string v1, "Start"

    .line 170003
    .line 170004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 170008
    .line 170009
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 180000
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 180001
    .line 180002
    const-string v0, "Stop"

    .line 180003
    .line 180004
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180005
    .line 180006
    .line 180007
    const/4 p1, 0x0

    .line 180008
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 100000
    sget v0, Lcom/tencent/liteav/videoconsumer/consumer/a$a;->a:I

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    .line 150001
    .line 150002
    if-eq v0, p1, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 150005
    .line 150006
    const-string v1, "setHorizontalMirror "

    .line 150007
    .line 150008
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    .line 150012
    .line 150013
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 100007
    .line 100008
    const-string v2, "initGL"

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    const-string v4, "egl init sharedContext = "

    .line 100019
    .line 100020
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 100024
    .line 100025
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    const/4 v4, 0x0

    .line 100033
    new-array v4, v4, [Ljava/lang/Object;

    .line 100034
    .line 100035
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 100046
    .line 100047
    const/16 v3, 0x80

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :catch_0
    move-exception v1

    .line 100059
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 100060
    .line 100061
    const-string v3, "initError"

    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v4, "egl initialize failed."

    .line 100070
    .line 100071
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100075
    .line 100076
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :catch_0
    move-exception v0

    .line 100011
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 100012
    .line 100013
    const-string v3, "make"

    .line 100014
    .line 100015
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v4, "uninitializedEGL makeCurrent error "

    .line 100026
    .line 100027
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-array v4, v1, [Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 100037
    .line 100038
    const-string v2, "uninitGL"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    new-array v3, v1, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v4, "egl uninitializedEGL"

    .line 100049
    .line 100050
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 100054
    .line 100055
    const/4 v2, 0x0

    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 100062
    .line 100063
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 100064
    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 100076
    .line 100077
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100078
    .line 100079
    if-eqz v0, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v0, v1, p0}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100090
    .line 100091
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100092
    .line 100093
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100094
    .line 100095
    .line 100096
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100097
    .line 100098
    return-void
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
